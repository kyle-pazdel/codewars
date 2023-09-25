# SOLUTION ONE
def dig_pow(a, p):
    res = 0
    for i in [*str(a)]:
        res += int(i)**p
        p += 1
    return res / a if res % a == 0 else -1

# SOLUTION TWO


def dig_pow(a, p):
    res = 0
    for i, d in enumerate(str(a)):
        res += pow(int(d), p+i)
    return res / a if res % a == 0 else -1


print(dig_pow(89, 1))
# print(dig_pow(92, 1))
# print(dig_pow(695, 2))
# print(dig_pow(46288, 3))
