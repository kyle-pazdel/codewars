def number(lines):
    res = []
    for i, c in enumerate(lines):
        res.append(f"{i + 1}: {c}")
    return res


print(number(["a", "b", "c"]))
