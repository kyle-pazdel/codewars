# SOLUTION ONE
# def accum(s):
#     s = s.lower()
#     res = ""
#     for ind, c in enumerate(s):
#         chars = c * (ind + 1)
#         temp = [*chars]
#         temp[0] = temp[0].upper()
#         chars = "".join(temp)
#         if ind != len(s) - 1:
#             res += chars + "-"
#         else:
#             res += chars
#     return res

# SOLUTION TWO
def accum(s):
    print("-".join(c.upper() + c.lower() * i for i, c in enumerate(s)))
    return "-".join(c.upper() + c.lower() * i for i, c in enumerate(s))


accum("abcd")
accum("RqaEzty")
accum("cwAt")
