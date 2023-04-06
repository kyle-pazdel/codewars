# Complete the solution so that it returns true if the first argument(string) passed in ends with the 2nd argument (also a string).

def solution(str, ending):
    i = -1
    while i >= len(ending):
        if ending[i] != str[i]:
            print("False")
        else:
            print("True")


solution("abcde", "cde")
solution("abcde", "abc")
solution("abcde", "")
solution(":-)", ":-(")
