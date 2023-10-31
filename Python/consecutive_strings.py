def longest_consec(strarr, k):
    longest = ""
    i = 0
    while i <= len(strarr) - k:
        consec = ""
        for j in range(0, k):
            consec += strarr[i + j]
        if len(consec) >= len(longest):
            longest = consec
        i += 1
    return longest


print(longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2))
# => "abigailtheta"
print(longest_consec(["ejjjjmmtthh", "zxxuueeg", "aanlljrrrxx",
      "dqqqaaabbb", "oocccffuucccjjjkkkjyyyeehh"], 1))
# => "oocccffuucccjjjkkkjyyyeehh"
print(longest_consec([], 3))
# => ""
