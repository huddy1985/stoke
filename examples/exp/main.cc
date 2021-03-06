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

#include <cstdlib>
#include <stdint.h>

#include "sym_table.h"

extern double exp(double val, uint64_t* st);

using namespace std;

int main(int argc, char** argv) {
  const auto itr = atoi(argv[1]);

  const auto min = -2.6;
  const auto max = 0.12;
  const auto delta = (max - min)/itr;

  for (double val = min; val <= max; val += delta) {
    exp(val, sym_table);
  }
  exp(max, sym_table);

  return 0;
}
