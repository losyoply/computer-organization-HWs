#include <stdio.h>

int add_recur(int n)
{
   if (n==1)
		return 1;
   else
		return add_recur(n-1)+n;
}

int main(void) {
	int sum = add_recur(20);
	printf("%d", sum);
	return 0;
}
