# cse::array - Range-Based Looping Example

The `cse::array` class in C++ provides a convenient way to work with arrays, including support for range-based looping. This feature simplifies iterating over array elements using a compact syntax.

## Range-Based Looping

Range-based loops allow you to iterate through each element of an array without dealing with indices directly. The `cse::array` class supports range-based looping, making it easier to work with array elements.

### Example

Consider the following example:

```cpp
#include "cse_array.h"
#include <iostream>

int main() {
    cse::array<int, 5> numbers = {10, 20, 30, 40, 50};

    // Using a range-based loop to iterate over the array elements
    for (const int& num : numbers) {
        std::cout << num << " ";
    }
    std::cout << std::endl;

    return 0;
}

#Explanation 
In this example, the for loop iterates over each element num in the numbers array, printing each element's value. 
The range-based loop simplifies the code and enhances readability.

