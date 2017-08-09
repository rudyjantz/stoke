// Copyright 2013-2016 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the License);
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an AS IS BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_SRC_VALIDATOR_CONTROL_LEARNER_H
#define STOKE_SRC_VALIDATOR_CONTROL_LEARNER_H

#include "src/cfg/cfg.h"
#include "src/sandbox/sandbox.h"
#include "src/validator/int_matrix.h"
#include "src/validator/int_vector.h"

#include <vector>
#include <map>

//#define DEBUG_CUTPOINTS_DATA

namespace stoke {

class ControlLearner {

public:

  /** Initiates computation of the cutpoints for target/rewrite. */
  ControlLearner(const Cfg& target, const Cfg& rewrite, Sandbox& sandbox) :
    target_(target), rewrite_(rewrite), sandbox_(sandbox) {
    compute();
  }

  bool inductive_pair_feasible(CfgPath tp, CfgPath rp);

private:

  struct TracePoint {
    Cfg::id_type block_id;
    CpuState cs;
  };

  /** This is the main function that computes all the matricies and fills local variables. */
  void compute();

  /** Get a complete trace from running the Cfg on a testcase and save into 'trace' */
  void mine_data(const Cfg& cfg, size_t testcase, std::vector<TracePoint>& trace);

  /** Helper: Check if a basic block ends with a jump or not. */
  static bool ends_with_jump(const Cfg& cfg, Cfg::id_type block);

  ////////////////////////////// Matrix Functions //////////////////////////////

  IntMatrix remove_constant_cols(IntMatrix matrix);

  ////////////////////////////// COLUMN TRACKING ////////////////////////////////

  bool column_is_target(size_t n);
  bool column_is_rewrite(size_t n);
  Cfg::id_type column_to_segment(size_t n);
  size_t target_block_to_col(Cfg::id_type);
  size_t rewrite_block_to_col(Cfg::id_type);
  void print_basis_vector(IntVector v);

  ////////////////////////////// MATRIX ///////////////////////////////////////

  IntVector matrix_vector_mult(IntMatrix matrix, IntVector vect, bool ignore_first);
  bool in_nullspace(IntMatrix matrix, IntVector vect, bool ignore_first);

  ////////////////////////////// DATA-STORAGE //////////////////////////////////

  Cfg target_;
  Cfg rewrite_;
  Sandbox sandbox_;

  std::vector<std::vector<TracePoint>> target_traces_;
  std::vector<std::vector<TracePoint>> rewrite_traces_;

  IntMatrix kernel_generators_;

  std::vector<Cfg::id_type> target_segments_;
  std::vector<Cfg::id_type> rewrite_segments_;

  ////////////////////////////// DATA-MINING CALLBACKS //////////////////////////////////

  struct CallbackParam {
    Cfg::id_type block_id;
    std::vector<TracePoint>* trace;
  };

  /** The callback used for gathering data from each of the cutpoints */
  static void callback(const StateCallbackData& data, void* arg);

};

} // namespace stoke

#endif
