# cse::array - Educational Array-like Container

The `cse::array` class in C++ provides a simple and educational implementation of an array-like container. 
It includes a variety of features commonly found in the C++ Standard Library containers, making it a valuable learning tool.


### Array Access

You can access elements in the `cse::array` using various methods:

- **Subscript Operator (`[]`):** Access elements using the subscript operator.
- **`.at()`:** Provides bounds checking, throwing an exception if the index is out of range.
- **`.front()`:** Access the first element.
- **`.back()`:** Access the last element.

### Iterators

The `cse::array` class provides iterators to traverse the elements:

- **`.begin()`, `.end()`:** Iterator pointing to the beginning and one past the end.
- **`.rbegin()`, `.rend()`:** Reverse iterators for reverse traversal.

### Capacity

- **`.size()`:** Returns the number of elements in the array.
- **`.empty()`:** Checks if the array is empty.

### Modifiers

- **`.fill()`:** Fill the array with a specified value.
- **`.swap()`:** Swap the contents of two arrays.

### Comparison Operators

- **`==`:** Check if two arrays are equal.
- **`!=`:** Check if two arrays are not equal.

### Range-based For Loop

You can use a range-based for loop to iterate through the elements:

```cpp
for (const auto& element : myArray) {
    // Do something with element
}

