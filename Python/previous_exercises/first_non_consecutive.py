def first_non_consecutive(arr):
    for i in range(0, len(arr) - 1):
        if arr[i + 1] != arr[i] + 1:
            return arr[i + 1]
    return None


print(first_non_consecutive([1, 2, 3, 4, 6, 7, 8]))  # => 6
print(first_non_consecutive([1, 2, 3, 4, 5, 6, 7, 8]))  # => None
print(first_non_consecutive([-5, -4, -3, -1]))  # => -1
