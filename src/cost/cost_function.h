#ifndef STOKE_SRC_COST_COST_FUNCTION_H
#define STOKE_SRC_COST_COST_FUNCTION_H

#include <cassert>
#include <stdint.h>

#include <vector>

#include "src/ext/x64asm/include/x64asm.h"

#include "src/cfg/cfg.h"
#include "src/cost/cost.h"
#include "src/cost/distance.h"
#include "src/cost/performance_term.h"
#include "src/cost/reduction.h"
#include "src/sandbox/sandbox.h"
#include "src/state/cpu_state.h"
#include "src/state/memory.h"
#include "src/state/regs.h"

namespace stoke {

class CostFunction {
	public:
		typedef std::pair<bool, Cost> result_type;

		/** The maximum cost that any rewrite should produce. */
		static constexpr auto max_cost = (Cost)(0x1ull << 62);
		/** The maximum cost that a single testcase should produce. */
		static constexpr auto max_testcase_cost = (Cost)(0x1ull << 42);
		/** The maximum cost that a single error calculation should produce. */
		static constexpr auto max_error_cost = (Cost)(0x1ull << 32);

		CostFunction(Sandbox* sb) : sandbox_(sb) { 
			set_target({{{x64asm::RET}}, x64asm::RegSet::empty(), x64asm::RegSet::empty()}, false, false);
			set_distance(Distance::HAMMING);
			set_sse(1, 1);
			set_relax(false, false);
			set_penalty(0, 0, 0);
			set_min_ulp(0);
			set_reduction(Reduction::SUM);

			set_performance_term(PerformanceTerm::NONE);
		}

		CostFunction& set_target(const Cfg& target, bool stack_out, bool heap_out);

		CostFunction& set_distance(Distance d) {
			distance_ = d;
			return *this;
		}

		CostFunction& set_sse(size_t width, size_t count) {
			sse_width_ = width;
			sse_count_ = count;
			return *this;
		}

		CostFunction& set_relax(bool reg, bool mem) {
			relax_reg_ = reg;
			relax_mem_ = mem;
			return *this;
		}

		CostFunction& set_penalty(Cost misalign, Cost sig, Cost nesting) {
			misalign_penalty_ = misalign;
			sig_penalty_ = sig;
			nesting_penalty_ = nesting;
			return *this;
		}

		CostFunction& set_min_ulp(Cost mu) {
			min_ulp_ = mu;
			return *this;
		}

		CostFunction& set_reduction(Reduction r) {
			reduction_ = r;
			return *this;
		}

		CostFunction& set_performance_term(PerformanceTerm t) {
			pterm_ = t;
			return *this;
		}

		result_type operator()(const Cfg& cfg, Cost max = max_cost) {
			auto cost = evaluate_correctness(cfg, max);
			assert(cost <= max_cost);

			const auto correct = cost == 0;
			if ( cost < max && pterm_ != PerformanceTerm::NONE ) {
				cost += evaluate_performance(cfg, max);
			}
			assert(cost <= max_cost);

			return result_type(correct, cost);
		}

	private:
		Sandbox* sandbox_;

		Distance distance_;
		x64asm::RegSet live_out_;
		bool stack_out_;
		bool heap_out_;
		size_t sse_width_;
		size_t sse_count_;
		bool relax_reg_;
		bool relax_mem_;
		Cost misalign_penalty_;
		Cost sig_penalty_;
		Cost nesting_penalty_;
		Cost min_ulp_;
		Reduction reduction_;
		PerformanceTerm pterm_;

		std::vector<CpuState> reference_out_;
		std::vector<x64asm::R64> target_gp_out_;
		std::vector<x64asm::Xmm> target_sse_out_;

		void recompute_defs(const x64asm::RegSet& rs);

		Cost evaluate_correctness(const Cfg& cfg, Cost max);
		Cost correctness_max(const Cfg& cfg, Cost max);
		Cost correctness_sum(const Cfg& cfg, Cost max);
		Cost error(const CpuState& t, const CpuState& r) const;
		Cost gp_error(const Regs& t, const Regs& r) const;
		Cost sse_error(const Regs& t, const Regs& r) const;
		Cost mem_error(const Memory& t, const Memory& r) const;
		Cost distance(uint64_t t, uint64_t r) const;

		Cost evaluate_performance(const Cfg& cfg, Cost max);
		Cost size(const Cfg& cfg) const;
		Cost latency(const Cfg& cfg) const;
};

} // namespace stoke

#endif
