# # SOLUTION ONE
# def persistence(n, t=0):
#     s = str(n)
#     num = 1
#     if n < 10:
#         print(t)
#         print(type(t))
#         return t
#     for c in s:
#         num *= int(c)
#     persistence(num, t + 1)


# # SOLUTION TWO
# def persistence(n):
#     recursive(n, 0)


# def recursive(n, t):
#     s = str(n)
#     num = 1
#     if n < 10:
#         print(t)
#         return t
#     for c in s:
#         num *= int(c)
#     recursive(num, t + 1)

# SOLUTION THREE
def persistence(n):
    n = str(n)
    count = 0
    while len(n) > 1:
        p = 1
        for i in n:
            p *= int(i)
        n = str(p)
        count += 1
    return count


persistence(39)
persistence(4)
persistence(25)
persistence(999)
