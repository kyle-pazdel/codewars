def find_uniq(arr):
    key = {}
    res = 0
    for i in arr:
        key[i] = 0
    for j in arr:
        key[j] += 1
    for k in arr:
        if key[k] == 1:
            res = k
    return res


find_uniq([1, 1, 1, 2, 1, 1])
find_uniq([0, 0, 0.55, 0, 0])
