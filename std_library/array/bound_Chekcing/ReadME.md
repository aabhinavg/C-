# cse::array - Improved Array Class with Bound Checking

`cse::array` is a C++ array class that enhances the built-in array by providing additional features like bound checking, easy initialization, and other utility functions.

## Features(Bound Checking)

Traditional C++ arrays do not perform automatic boundary checks, which can lead to memory access violations and undefined behavior. `cse::array` performs bounds checking, preventing access to elements outside the valid range.

### 2. Improved Initialization

`cse::array` supports direct initialization of its elements using brace-enclosed initializer lists. This makes initialization concise and easy to understand.


## Example Usage

```cpp
#include "cse_array.h"
#include <iostream>

int main() {
    // Create a cse::array and initialize it using an initializer list
    cse::array<int, 3> numbers = {10, 20, 30};

    // Accessing elements within bounds
    std::cout << "First element: " << numbers[0] << std::endl;
    std::cout << "Second element: " << numbers[1] << std::endl;
    std::cout << "Third element: " << numbers[2] << std::endl;

    // Accessing an element out of bounds
    try {
        std::cout << "Accessing element out of bounds: " << numbers[3] << std::endl;
    } catch (const std::out_of_range& e) {
        std::cerr << "Caught an out of range exception: " << e.what() << std::endl;
    }

    return 0;
}
