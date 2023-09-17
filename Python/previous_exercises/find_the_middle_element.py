def gimme(arr):
    return arr.index(sorted(arr)[1])


print(gimme([2, 3, 1]))
print(gimme([5, 10, 14]))
