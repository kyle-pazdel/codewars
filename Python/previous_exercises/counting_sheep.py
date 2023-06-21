def count_sheeps(sheep):
    count = 0
    for b in sheep:
        if b == True:
            count += 1
    return count


count_sheeps([True,  True,  True,  False,
              True,  True,  True,  True,
              True,  False, True,  False,
              True,  False, False, True,
              True,  True,  True,  True,
              False, False, True,  True])
