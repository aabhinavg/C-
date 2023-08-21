# Traditional Arrays vs. cse::array

Traditional C-style arrays have been a fundamental part of C and C++ programming, but they come with limitations 
and potential pitfalls. The `cse::array` class is designed to overcome these limitations while providing a more intuitive and safer way to work with arrays.

## Problems with Traditional Arrays

### 1. Lack of Bounds Checking

Traditional arrays lack built-in bounds checking. Accessing an array element outside its bounds can lead to undefined behavior, 
including crashes and data corruption.

### 2. No Size Information

Traditional arrays lose their size information when passed to functions. This forces programmers to pass the size explicitly, 
which can be error-prone and lead to bugs.

### 3. Shallow Copy Issues

When assigning or passing traditional arrays, only the memory address is copied, leading to shallow copies. 
This can cause unintended side effects when modifying the original array or the copied array.

### 4. Manual Memory Management

Traditional arrays require manual memory allocation and deallocation. This can result in memory leaks or accessing memory after 
it has been deallocated.

## Introducing cse::array

The `cse::array` class is an educational implementation that aims to solve these problems while retaining the essence of arrays. 
Here's how it addresses the limitations of traditional arrays:

### 1. Bounds Checking

`cse::array` includes bounds checking, throwing exceptions if an out-of-bounds access is attempted. This prevents memory corruption 
and makes debugging easier.

### 2. Size Preservation

When you pass a `cse::array` to a function, its size is preserved. You don't need to pass the size explicitly, avoiding potential bugs due to size mismatches.

### 3. Deep Copy Handling

Assigning or passing a `cse::array` creates a deep copy of its elements. This eliminates issues related to shallow copies and ensures that modifications to one array do not affect another.

### 4. Automatic Memory Management

`cse::array` takes care of memory allocation and deallocation internally. You don't need to manage memory manually, reducing the risk of memory-related bugs.

## Conclusion

The `cse::array` class offers a safer and more user-friendly alternative to traditional arrays. By addressing the problems associated with traditional arrays, it provides a solid foundation for understanding more
 complex container classes in the C++ Standard Library.

For more information about the features and usage of `cse::array`, refer to the provided header file [cse_array.h](cse_array.h).

---

**Note:** While `cse::array` provides educational benefits, it may not include all the optimizations and features of standard library containers.
