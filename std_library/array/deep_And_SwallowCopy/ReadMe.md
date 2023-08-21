# Deep Copy vs. Shallow Copy with cse::array

In programming, copying data between objects can be categorized into two main types: **deep copy** and **shallow copy**. These concepts are important to understand when dealing with complex data structures like arrays, as they affect how changes to one copy of the data affect other copies.

## Deep Copy

A **deep copy** involves creating a new copy of the entire data structure, including its contents. This means that the copied object has its own separate memory space, and modifications made to the copied object do not affect the original object, and vice versa.

## Shallow Copy

A **shallow copy**, on the other hand, involves copying only the references or pointers to the original data, rather than creating new copies of the data itself. This means that changes made to the copied object can affect the original object, and vice versa, since they share the same underlying data.

## cse::array and Deep Copy

The `cse::array` class, implemented in this example, is designed to support array-like operations with built-in bound checking. When it comes to copying instances of `cse::array`, it ensures a deep copy by default. This means that when you create a copy of an array, a new instance is created with its own memory space, and changes made to the copy won't affect the original array.

In the provided code example, consider the following scenario using `cse::array`:

1. A source array named `sourceArray` is initialized with values.
2. A shallow copy named `shallowCopy` is created by simply assigning `sourceArray` to it. Both arrays share the same memory space, resulting in a shallow copy.
3. A deep copy named `deepCopy` is created by using the assignment operator (`=`). This ensures a separate instance with its own memory space.

By modifying the value of an element in the shallow copy, you can observe that it affects both the shallow copy and the original array. In contrast, changes made to the deep copy do not affect the source array.

The `cse::array` class ensures that whenever you create a copy of an array, you get a true copy that doesn't affect the original data. This behavior is important in scenarios where maintaining data integrity and independence is crucial.

Understanding the distinction between deep copy and shallow copy and how the `cse::array` class handles copying can help you avoid unintended side effects and make informed decisions while working with array-like structures.

