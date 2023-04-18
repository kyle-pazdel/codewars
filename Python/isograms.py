# An isogram is a word that has no repeating letters, consecutive or non-consecutive. Implement a function that determines whether a string that contains only letters is an isogram. Assume the empty string is an isogram. Ignore letter case.
# "Dermatoglyphics" --> true "aba" --> false "moOse" --> false (ignore letter case)

def is_isogram(string):
    chars = {}
    res = True
    for i in string:
        i = i.lower()
        if chars.get(i) == None:
            chars[i] = True
        else:
            print(i, "has multiple instances")
            res = False
    print(res)
    return res


is_isogram("Dermatoglyphics")
is_isogram("moose")
is_isogram("aba")
