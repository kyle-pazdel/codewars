# # SOLUTION ONE
# def longest_consec(strarr, k):
#     longest = ""
#     i = 0
#     if k > 0 and len(strarr) >= k:
#         while i <= len(strarr) - k:
#             consec = ""
#             for j in range(0, k):
#                 consec += strarr[i + j]
#             if len(consec) >= len(longest):
#                 longest = consec
#             i += 1
#     return longest

# SOLUTION TWO
def longest_consec(strarr, k):
    result = ""
    if k > 0 and len(strarr) >= k:
        for index in range(len(strarr) - k + 1):
            s = ''.join(strarr[index: index + k])
            if len(s) > len(result):
                result = s

    return result


print(longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2))
# => "abigailtheta"
print(longest_consec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx",
      "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1))
# => "oocccffuucccjjjkkkjyyyeehh"
print(longest_consec([], 3))
# => ""
