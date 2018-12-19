#include <stdio.h>
#include "score.h"
int main(int argc, char const *argv[]) {
	int n;
	scanf("%d", &n);
	int arr[n];
	int i;
	for (i = 0; i < n; i++) {
		scanf("%d", &arr[i]);
	}
	printf("min score is: %d\n", getMin(arr, n));
	printf("max score is: %d\n", getMax(arr, n));
	printf("average score is: %.lf\n", getAver(arr, n));
	return 0;
}
