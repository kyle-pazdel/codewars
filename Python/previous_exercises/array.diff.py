# # SOLUTION ONE
# def array_diff(a, b):
#     key = {}
#     res = []
#     for i in b:
#         key[i] = 0
#     for j in a:
#         try:
#             if key[j] == 0:
#                 None
#         except KeyError:
#             res.append(j)
#     return res

# # SOLUTION TWO
# def array_diff(a, b):
#     res = []
#     for x in a:
#         if x not in b:
#             res.append(x)
#     print(res)
#     return res

# SOLUTION THREE
def array_diff(a, b):
    print([x for x in a if x not in b])
    return [x for x in a if x not in b]


array_diff([1, 2], [1])
array_diff([1, 2, 2, 2, 3], [2])
