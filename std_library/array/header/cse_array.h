#ifndef CSE_ARRAY_H
#define CSE_ARRAY_H

#include <cstddef>
#include <stdexcept>
#include <algorithm>
#include <memory>

namespace cse {

template <typename T, size_t N>
class array {
private:
    T data[N];

public:
    using value_type = T;
    using size_type = size_t;
    using difference_type = ptrdiff_t;
    using reference = T&;
    using const_reference = const T&;
    using pointer = T*;
    using const_pointer = const T*;
    using iterator = T*;
    using const_iterator = const T*;
    using reverse_iterator = std::reverse_iterator<iterator>;
    using const_reverse_iterator = std::reverse_iterator<const_iterator>;

    array() = default;

    reference operator[](size_type index) {
        if (index >= N) {
            throw std::out_of_range("Index out of range");
        }
        return data[index];
    }

    const_reference operator[](size_type index) const {
        if (index >= N) {
            throw std::out_of_range("Index out of range");
        }
        return data[index];
    }

    reference at(size_type index) {
        if (index >= N) {
            throw std::out_of_range("Index out of range");
        }
        return data[index];
    }

    const_reference at(size_type index) const {
        if (index >= N) {
            throw std::out_of_range("Index out of range");
        }
        return data[index];
    }

    reference front() {
        return data[0];
    }

    const_reference front() const {
        return data[0];
    }

    reference back() {
        return data[N - 1];
    }

    const_reference back() const {
        return data[N - 1];
    }

    iterator begin() noexcept {
        return data;
    }

    const_iterator begin() const noexcept {
        return data;
    }

    iterator end() noexcept {
        return data + N;
    }

    const_iterator end() const noexcept {
        return data + N;
    }

    reverse_iterator rbegin() noexcept {
        return reverse_iterator(end());
    }

    const_reverse_iterator rbegin() const noexcept {
        return const_reverse_iterator(end());
    }

    reverse_iterator rend() noexcept {
        return reverse_iterator(begin());
    }

    const_reverse_iterator rend() const noexcept {
        return const_reverse_iterator(begin());
    }

    size_type size() const noexcept {
        return N;
    }

    bool empty() const noexcept {
        return N == 0;
    }

/*    pointer data() noexcept {
        return data;
    }
*
    const_pointer data() const noexcept {
        return data;
    }
*/
    void fill(const T& value) {
        std::fill(begin(), end(), value);
    }

    void swap(array& other) noexcept {
        std::swap_ranges(begin(), end(), other.begin());
    }

    array clone() const {
        array copy;
        std::copy(begin(), end(), copy.begin());
        return copy;
   }
  array& operator=(std::initializer_list<T> values) {
    if (values.size() != N) {
        throw std::invalid_argument("Initializer list size does not match array size");
    }
    std::copy(values.begin(), values.end(), data);
    return *this;
  }
    
};

template <typename T, size_t N>
bool operator==(const array<T, N>& lhs, const array<T, N>& rhs) {
    return std::equal(lhs.begin(), lhs.end(), rhs.begin());
}

template <typename T, size_t N>
bool operator!=(const array<T, N>& lhs, const array<T, N>& rhs) {
    return !(lhs == rhs);
}

template <typename T, size_t N>
T* begin(array<T, N>& arr) {
    return arr.begin();
}

template <typename T, size_t N>
T* end(array<T, N>& arr) {
    return arr.end();
}

template <typename T, size_t N>
const T* begin(const array<T, N>& arr) {
    return arr.begin();
}

template <typename T, size_t N>
const T* end(const array<T, N>& arr) {
    return arr.end();
}

} // namespace cse

#endif // CSE_ARRAY_H
