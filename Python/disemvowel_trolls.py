def disemvowel(s):
    key = {"a": "a", "e": "e", "i": "i", "o": "o", "u": "u",
           "A": "A", "E": "E", "I": "I", "O": "O", "U": "U"}
    arr = [*s]
    for ind, i in enumerate(arr):
        c = key.get(i)
        if i == c:
            del arr[ind]
    s = "".join(arr)
    print(f"{s}")
    return f"{s}"


disemvowel("This website is for losers LOL!")
disemvowel("No offense but, Your writing is among the worst I've ever read")
