# You are going to be given a word. Your job is to return the middle character of the word. If the word's length is odd, return the middle character. If the word's length is even, return the middle 2 characters.

def get_middle(s):
    odd = len(s) % 2 != 0
    if odd:
        return s[int(len(s)/2)]
    else:
        return s[int(len(s)/2 - 1)] + (s[int(len(s)/2)])


get_middle("test")
get_middle("testing")
get_middle("middle")
get_middle("A")
