#include "utility.hpp"
#include <string>

extern "C" int LLVMFuzzerTestOneInput(const uint8_t *data) {
  htmlify(reinterpret_cast<const char *>(data));
  return 0;
}
