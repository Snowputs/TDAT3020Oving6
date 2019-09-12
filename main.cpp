#include "utility.hpp"
#include <cstring>
#include <iostream>

int main() {
  char *foo = "6>4";
  std::cout << htmlify(foo) << std::endl;

  foo = "6>5 && 4<10 && 3>=3 ";
  std::cout << htmlify(foo) << std::endl;
}
