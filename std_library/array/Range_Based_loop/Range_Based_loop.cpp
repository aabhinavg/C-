#include "../header/cse_array.h"
#include <iostream>

int main() {
    cse::array<int, 4> numbers = {10, 20, 30, 40};

    std::cout << "Array elements using range-based loop: ";
    for (const int& num : numbers) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    return 0;
}
