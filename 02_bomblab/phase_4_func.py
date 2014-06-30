#include "stdio.h"

def func4(a, b, c):
	# //b = 14, c = 0
	record = b
	b -= c
	k = (b >> 1) + c
	if k <= a:

		b = 0
		if k < a:
			c = k + 1
			b = record
			k = func4(a, b, c)
			b = 2 * k + 1

	else:
		b = k - 1
		k = func4(a, b, c)
		b = 2 * k

	k = b
	return k

if __name__ == '__main__':
		print func4(4, 14, 0)
