from random import randint


def alphabet_position(text):
    text = text.lower()
    res = ""
    for l in text:
        if l.isalpha():
            res += str(ord(l) - 96) + " "
    res = res[:-1]
    return res


alphabet_position("The sunset sets at twelve o' clock.")
