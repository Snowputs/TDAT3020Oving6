#include "assert.hpp"
#include "utility.hpp"
#include <cstring>

int main() {
  char *foo = "2>1";
  ASSERT(htmlify(foo) == "2&gt1");

  foo = "1&1";
  ASSERT(htmlify(foo) == "1&amp1");

  foo = "2<4";
  ASSERT(htmlify(foo) == "2&lt4");
}
