/* Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *     http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 *
 * Copyright © 2013-2022, Kenneth Leung. All rights reserved. */

#include <iostream>
#include "types.h"

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
namespace czlab::basic{
using namespace czlab::aeon;

}

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int usage(int argc, char* argv[]){
  std::cout << stdstr("usage: ")+ argv[0] + " <input-file>" << "\n";
  std::cout << "input-file: BASIC file" << "\n";
  std::cout << "\n";
  return 1;
}

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
int main(int argc, char* argv[]) {
  using namespace czlab::basic;
  namespace a=czlab::aeon;

  if(argc<2)
    return usage(argc, argv);

  try{
    Basic(a::read_file(argv[1]).c_str()).interpret();
    //std::cout << "done." << "\n";
  }catch(const a::Error& e){
    std::cout << e.what() << "\n";
  }catch(...){
    std::exception_ptr p = std::current_exception();
    std::cout << "Error!!!" << "\n";
  }
  return 0;
}

//;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;;
//EOF

