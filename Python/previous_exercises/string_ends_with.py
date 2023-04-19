# Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

def solution(text, ending):
    ending = [*ending]
    text = [*text]
    i = -1
    res = True
    while i >= -len(ending):
        if len(ending) > len(text):
            return False
        if ending[i] != text[i]:
            res = False
        i -= 1
    return res


# solution("abcde", "cde")
# solution("abcde", "abc")
# solution("abcde", "")
solution(":-)", ":-(")
