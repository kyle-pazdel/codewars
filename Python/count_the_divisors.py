#  SOLUTION ONE
def divisors(n):
    c = 1
    for d in range(1, n):
        if n % d == 0:
            c += 1
    return c

#  SOLUTION TWO


def divisors(n):
    return len([l_div for l_div in range(1, n + 1) if n % l_div == 0])


print(divisors(4))
print(divisors(5))
print(divisors(12))
print(divisors(30))
