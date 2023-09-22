def dig_pow(a, pow):
    res = 0
    for i in [*str(a)]:
        res += int(i)**pow
        pow += 1
    return res / a if res % a == 0 else -1


print(dig_pow(89, 1))
print(dig_pow(92, 1))
print(dig_pow(695, 2))
print(dig_pow(46288, 3))
