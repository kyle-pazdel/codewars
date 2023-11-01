import math


def quarter_of(month):
    return math.ceil(month / 3)


print(quarter_of(3))  # => 1
print(quarter_of(8))  # => 3
print(quarter_of(11))  # => 4
