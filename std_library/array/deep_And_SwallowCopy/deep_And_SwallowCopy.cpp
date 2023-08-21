#include "../header/cse_array.h"
#include <iostream>
cse::array<int, 5> sourceArray;

int main() {
    // Creating the source array
     sourceArray = {1, 2, 3, 4, 5};

    // Shallow Copy - Both arrays share the same memory
    cse::array<int, 5> shallowCopy = sourceArray;

    // Deep Copy - A new array is created with a separate copy of the data
    cse::array<int, 5> deepCopy;
    deepCopy = sourceArray;

    // Modifying the shallow copy
    shallowCopy[0] = 10;

    // Outputting the arrays
    std::cout << "Source Array: ";
    for (int num : sourceArray) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    std::cout << "Shallow Copy: ";
    for (int num : shallowCopy) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    std::cout << "Deep Copy: ";
    for (int num : deepCopy) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    return 0;
}

