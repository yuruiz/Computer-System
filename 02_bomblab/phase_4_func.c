#include "stdio.h"

int func4(int a, int b, int c)
{
	//b = 14, c = 0;
	int record = b;
	b -= c;
	int k = (b >> 1) + c;
	if (k <= a)
	{
		b = 0;
		if (k < a)
		{
			c = k + 1;
			b = record;
			k = func4(a, b, c);
			b = 2 * k + 1;
		}
	}
	else{
		b = k - 1;
		k = func4(a, b, c);
		b = 2 * k;
	}
	k = b;
	return k;
}

int main(int argc, char const *argv[])
{
	for (int i = 0; i < 33; ++i)
	{
		if (func4(i, 14, 0) > 2)
		{
			printf("%d\n", i);
		}
	}
	return 0;
}