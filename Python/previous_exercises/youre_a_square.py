import math


def is_square(n):
    if n >= 0:
        print(math.sqrt(n))
        if math.sqrt(n) % 1 == 0:
            return True
    return False


is_square(-1)
is_square(0)
is_square(3)
is_square(4)
is_square(25)
is_square(26)
