// Muhammad Hamza
// 1602028
                    // I use Random function to fill the Array in Rang of (1-50)
#include <iostream>
#include <stdlib.h>
using namespace std;
extern "C"
int getValues(int Array[], int SIZE) {
	static int x = 1;
	std::cout << "\n\t***The Values of Array "<<x<<" ***\n";
	for (int i = 0; i < SIZE; i++){
		Array[i] = rand()%50;
		std::cout << "The Value of " << i + 1 << " index: " <<Array[i] << std::endl;
	}
	x++;
	return 0;
}

