// Copyright 2013-2015 Stanford University
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//     http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

#ifndef STOKE_SRC_COST_COST_FUNCTION_H
#define STOKE_SRC_COST_COST_FUNCTION_H

#include <cassert>
#include <stdint.h>

#include <vector>

#include "src/ext/cpputil/include/bits/bit_manip.h"
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
  /** Result type; cost and whether correctness term equals zero. */
  typedef std::pair<bool, Cost> result_type;

  /** The maximum cost that any rewrite should produce. */
  static constexpr auto max_cost = (Cost)(0x1ull << 62);


  /** Evaluate a rewrite. This method may shortcircuit and return max as soon as its
    result would equal or exceed that value. */
  virtual result_type operator()(const Cfg& cfg, const Cost max = max_cost) {
    std::cout << "Called default cost function" << std::endl;
    return result_type(false, 0);
  }

  /** Takes a string and parses it into a cost function.  Returns a pointer which
      the caller must delete. */
  static CostFunction* read(std::string s);

private:

  /* This is an LL(1) recursive-decent parser.
   *
   * The grammer we're parsing is:
   *
   * S -> ( S )
   *   -> S BINOP S
   *   -> VAR
   *   -> NUM
   *
   * BINOP = { + - * / % == << >> < > >= <= & | } 
   * Operator precedence:
   *    ()
   *    * / %        BINOP1
   *    + -          BINOP2
   *    >> <<        BINOP3
   *    < <= > >=    BINOP4
   *    &            BINOP5
   *    |            BINOP6
   *
   * Let "N" denote the number of binop classes there are
   * (six, as of this documentation)
   *
   * Here's a left-recursion free version:
   *
   * S      -> L1 BINOP1 S | L1
   * L1     -> L2 BINOP2 L1 | L2
   * L2     -> L3 BINOP3 L2 | L3
   *          ...
   * L(N-2) -> L(N-1) BINOP(N-1) L(N-2) | L(N-1)
   * L(N-1) -> T  BINOP(N) L(N-1) | T 
   * T      -> NUM | VAR | (S)
   * 
   * Here's the left-factored version:
   *
   * S       -> L1 S'
   * S'      -> BINOP1 S | e
   * L1      -> L2 L1'
   * L1'     -> BINOP2 L1 | e
   *         ...
   * L(N-1)  -> T L(N-1)'
   * L(N-1)' -> BINOP(N) L(N-1) | e
   * T       -> NUM | VAR | ( S )
   *
   * Here are the first/follow sets.
   *
   * FIRST(S) = FIRST(L(*)) = FIRST(T) = NUM (0-9), VAR (a-z), "("
   * FIRST(S') = BINOP1
   * FIRST(L'(N)) = BINOP(N+1) FOLLOW(L'(N))
   *
   * FOLLOW(S) = ")" "$"
   * FOLLOW(S') = FOLLOW(S)
   * FOLLOW(L'(N)) = FOLLOW(L(N))
   * 
   *
   * So, we're going to implement this with functions
   *
   * init(string)  - setup local variables for peek/pop
   * peek(size_t)  - look at a future character
   * pop()         - pop a character off the stack
   * error(string) - report a parse error
   *
   * parse_S()
   * parse_L(n)
   * parse_LP(n)
   * parse_T()
   * parse_BINOP(n)
   * parse_VAR()
   * parse_NUM()
   *
   */





};

} // namespace stoke

#endif
