// Muhammad Hamza
// 1602028
#include <iostream>
extern "C" int asmMain(int[],int[], int[],int);

int main(void) {
	const int SIZE = 10;
	int Array1[SIZE], Array2[SIZE], Array3[SIZE];	
	asmMain(Array1, Array2, Array3,SIZE);

	return 0;
}