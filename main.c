#include <stdio.h>
#include <stdint.h>
#include <inttypes.h>

extern uint32_t rustaddition(uint32_t, uint32_t);

int main(void) {
  uint32_t sum = rustaddition(10, 20);
  printf("%" PRIu32 "\n", sum);
}