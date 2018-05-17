// Muhammad Hamza
// 1602028

#include <iostream>
using namespace std;
extern "C"
int ShowUpdatedValues(int Array[], int SIZE) {
	std::cout << "\n\t***The Updated Values of Array 1***\n";
	for (int i = 0; i < SIZE; i++) {
		std::cout << "index " << i + 1 << " Values is: " << Array[i] << "\n";
	}
	return 0;
}