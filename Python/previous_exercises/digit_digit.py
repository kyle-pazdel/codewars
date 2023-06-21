
# SOLUTION ONE
# def square_digits(num):
#     arr = [*str(num)]
#     res = []
#     for s in arr:
#         i = int(s)
#         res.append(str(i * i))
#     return int("".join(res))

# SOLUTION TWO
def square_digits(num):
    res = ""
    for n in str(num):
        res += str(int(n)**2)
    return int(res)


square_digits(9119)
