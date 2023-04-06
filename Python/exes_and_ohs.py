# Check to see if a string has the same amount of 'x's and 'o's. The method must return a boolean and be case insensitive. The string can contain any char.

def xo(s):
    arr = [*s]
    x = 0
    o = 0
    for i in arr:
        if i.lower() == "x":
            x += 1
        elif i.lower() == "o":
            o += 1
    return x == o


xo('xo')
xo("ooxx")
xo("xooxx")
xo("ooxXm")
xo("zpzpzpp")
xo("zzoo")
