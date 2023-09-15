# SOLUTION ONE

def double_char(s):
    return "".join(list(map(lambda x: x + x, list(s))))


# SOLUTION TWO


def double_char(s):
    return ''.join(c * 2 for c in s)


print(double_char("String"))
print(double_char("Hello World"))
print(double_char("1234!_ "))
