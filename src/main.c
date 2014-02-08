#include <stdio.h>
extern int add(int a, int b);

int main(void)
{
	printf("hello world!\n");

	printf("%d + %d = %d\n", 3, 5, add(3,5));

	return 0;
}