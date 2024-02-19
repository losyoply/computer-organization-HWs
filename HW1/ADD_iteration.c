#include <stdio.h>

int add_iter(int n)
{
	int sum = 0;
	for(int i = 1; i <= n; i++){
		sum += i;
	}
	return sum;
}

int main(void) {
	int sum = add_iter(20);
	printf("%d", sum);
	return 0;
}
