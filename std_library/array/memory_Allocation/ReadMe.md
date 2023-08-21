# cse::array Memory Allocation and Size Preservation

#cse::array Size Preservation

The `cse::array` class provides a convenient and efficient way to manage arrays in C++. It encapsulates an array of fixed size and includes features that eliminate the need to pass the size as an argument. This README explains how `cse::array` handles memory allocation, size preservation, and the benefits it offers.

## Memory Allocation and Size

When you create an instance of the `cse::array` class, memory is automatically allocated for the array elements. Unlike traditional C-style arrays, you don't need to manually allocate or deallocate memory. The array size is fixed at compile time and is determined by the template parameter `N`.
In the Sourcefile Memory_Allocation.cpp

1.We include the cse_array.h header and create an instance of cse::array<int, 5> called numbers with 5 integer elements.
2.We access and print the elements of the numbers array using a loop.
3.The memory for the numbers array is allocated on the stack when the instance is created.
4.We create another instance called doubleNumbers with 3 double elements and access and print its elements.
5.Both numbers and doubleNumbers instances will go out of scope when the main function exits.
As they go out of scope, the memory allocated for their elements will be automatically deallocated. 
This happens without the need for manual memory management.
The cse::array class takes care of memory allocation and deallocation for you, making your code more reliable and less prone to 
memory-related errors.

## Size Preservation

One of the advantages of using `cse::array` is that it preserves its size information even when passed as a pointer. This is in contrast to raw C-style arrays, where the size is not directly accessible. The `cse::array` class ensures that you can always access the size, even when working with pointers.

### Example

Let's consider a scenario where we have a function that operates on an array using a pointer:

```cpp
#include "../header/cse_array.h"
#include <iostream>

void printArraySize(const cse::array<int, 5>* arrPtr) {
    std::cout << "Array size: " << arrPtr->size() << std::endl;
}

int main() {
    cse::array<int, 5> numbers = {10, 20, 30, 40, 50};
    
    // Create a pointer to the array
    const cse::array<int, 5>* arrPtr = &numbers;

    // Access array size using the pointer
    std::cout << "Array size: " << arrPtr->size() << std::endl;

    // Pass the pointer to a function
    printArraySize(arrPtr);

    return 0;
}
### Explanation

Certainly! Here's the complete content in Markdown format, including the conclusion:

markdown
Copy code
# cse::array Memory Allocation and Size Preservation

The `cse::array` class provides a convenient and efficient way to manage arrays in C++. It encapsulates an array of fixed size and includes features that eliminate the need to pass the size as an argument. This README explains how `cse::array` handles memory allocation, size preservation, and the benefits it offers.

## Memory Allocation and Size

When you create an instance of the `cse::array` class, memory is automatically allocated for the array elements. Unlike traditional C-style arrays, you don't need to manually allocate or deallocate memory. The array size is fixed at compile time and is determined by the template parameter `N`.

## Size Preservation

One of the advantages of using `cse::array` is that it preserves its size information even when passed as a pointer. This is in contrast to raw C-style arrays, where the size is not directly accessible. The `cse::array` class ensures that you can always access the size, even when working with pointers.

### Example

Let's consider a scenario where we have a function that operates on an array using a pointer:

```cpp
#include "cse_array.h"
#include <iostream>

void printArraySize(const cse::array<int, 5>* arrPtr) {
    std::cout << "Array size: " << arrPtr->size() << std::endl;
}

int main() {
    cse::array<int, 5> numbers = {10, 20, 30, 40, 50};
    
    // Create a pointer to the array
    const cse::array<int, 5>* arrPtr = &numbers;

    // Access array size using the pointer
    std::cout << "Array size: " << arrPtr->size() << std::endl;

    // Pass the pointer to a function
    printArraySize(arrPtr);

    return 0;
}
In this example, you can see that we create an instance of cse::array called numbers. When we create a pointer arrPtr to this array, we can still access the array's size using the size() member function. 
This eliminates the need to pass 
the size separately as an argument to functions.

###Conclusion
The cse::array class simplifies memory management and eliminates the need to pass the array size as an argument. 
This makes your code cleaner, more readable, and less error-prone.
 Whether you're working with arrays directly or using pointers, `cse::array` ensures that the size information is always available


