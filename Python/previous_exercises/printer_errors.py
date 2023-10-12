import re


def printer_error(s):
    res = 0
    for c in s:
        if not re.match(r'[a-m]', c):
            res += 1
    return f"{res}/{len(s)}"


print(printer_error("aaabbbbhaijjjm"))
print(printer_error("aaaxbbbbyyhwawiwjjjwwm"))
