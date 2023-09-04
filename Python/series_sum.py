# # SOLUTION ONE
# def series_sum(n):
#     a = 1.0
#     res = 0
#     i = 0
#     while i < n:
#         res += (1.0 / a)
#         a += 3
#         i += 1
#     return "%.2f" % round(res, 2)

# SOLUTION TWO
def series_sum(n):
    return '{:.2f}'.format(sum(1.0/(3 * i + 1) for i in range(n)))


print(series_sum(1))
print(series_sum(2))
print(series_sum(5))
