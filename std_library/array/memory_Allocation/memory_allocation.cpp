#include "../header/cse_array.h"
#include <iostream>
cse::array<int,5> numbers ;
// Function that takes a pointer to a cse::array
void modifyArray(cse::array<int, 5>* arrPtr) {
    (*arrPtr)[2] = 100; // Modify the third elementi
    std::cout<<"Array size is "<<arrPtr->size()<<std::endl;
}

int main() {
    numbers = {10, 20, 30, 40, 50};

    // Pass the array as a pointer to the modifyArray function
    modifyArray(&numbers);

    // Print the modified elements
    for (const auto& num : numbers) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    return 0;
}
