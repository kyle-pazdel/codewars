# SOLUTION ONE
def is_pangram(s):
    abc = list("abcdefghijklmnopqrstuvwxyz")
    res = []
    for c in abc:
        res.append(s.lower().find(c))
    return all(n != -1 for n in res)

# SOLUTION TWO


def is_pangram(s):
    for c in "abcdefghijklmnopqrstuvwxyz":
        if c not in s.lower():
            return False
    return True


print(is_pangram("The quick brown fox jumps over the lazy dog"))
print(is_pangram("The quick brown fox jumps over the lay dog"))
print(is_pangram("Cwm fjord bank glyphs vext quiz"))
