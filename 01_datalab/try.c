#include "stdio.h"


int rempwr2(int x, int n) {
  int x_msb = (unsigned int) x >> 31;
  int x_msb_mask = x >> 31;
  return (((~x & x_msb_mask) + (x & ~x_msb_mask) + x_msb) & ~((int)0x80000000 >> (32 + ~n)));
}

int main(int argc, char const *argv[])
{
	// int a = 0x80000000;
	// a = rempwr2(0x80000000, 32);
	printf("%d", ((int)0x80000000 >> (32 + ~0)));
	return 0;
}