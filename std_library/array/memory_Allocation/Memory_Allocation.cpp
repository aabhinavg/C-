#include "../header/cse_array.h"
#include <iostream>
cse::array<int, 5> numbers;
int main() {
    // Memory allocation happens when the cse::array instance is created
    numbers = {10, 20, 30, 40, 50};
    
    // Access the array elements
    std::cout << "Array elements: ";
    for (int i = 0; i < numbers.size(); ++i) {
        std::cout << numbers[i] << " ";
    }
    std::cout << std::endl;
    
    // Memory deallocation happens automatically when 'numbers' goes out of scope
    
    return 0;
}
