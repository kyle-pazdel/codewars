def smash(words):
    res = ""
    for ind, word in enumerate(words):
        res += word + " " if ind != len(words) - 1 else word
    return res


array = ['hello', 'world', 'this', 'is', 'great']

print(smash(array))
