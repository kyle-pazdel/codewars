# Your task is to make a function that can take any non-negative integer as an argument and return it with its digits in descending order. Essentially, rearrange the digits to create the highest possible number.


def descending_order(num):
    s = str(num)
    arr = []
    for n in s:
        arr.append(int(n))
    arr.sort()
    arr.reverse()
    res = []
    for i in arr:
        res.append(str(i))
    fin = "".join(res)
    res = int(fin)
    return res


descending_order(42145)
descending_order(145263)
descending_order(123456789)
