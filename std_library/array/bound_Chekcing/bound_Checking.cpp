#include "../header/cse_array.h"
#include <iostream>
cse::array<int, 3> numbers;
int main() {
     numbers = {10, 20, 30};

    // Accessing within bounds
    std::cout << "First element: " << numbers[0] << std::endl;
    std::cout << "Second element: " << numbers[1] << std::endl;
    std::cout << "Third element: " << numbers[2] << std::endl;

    // Accessing out of bounds
    try {
        std::cout << "Accessing element out of bounds: " << numbers[3] << std::endl;
    } catch (const std::out_of_range& e) {
        std::cerr << "Caught an out of range exception: " << e.what() << std::endl;
    }

    return 0;
}
