def to_jaden_case(string):
    arr = string.split(" ")
    res = []
    for i in arr:
        i = i.capitalize()
        res.append(i)
    res = " ".join(res)
    print(res)
    return res


to_jaden_case("How can mirrors be real if our eyes aren't real")
