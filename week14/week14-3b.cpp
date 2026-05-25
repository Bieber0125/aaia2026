//week14-3b.cpp
#include <stdio.h>
int main()
{
	int N;
	scanf("%d", &N);

	while (N>0) {
		printf("%d", N%10);
		N = N /10;
	}
	printf("\n");
}
