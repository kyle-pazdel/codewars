# Given a mixed array of number and string representations of integers, add up the non-string integers and subtract the total of the string integers.

# Return as a number.

# TODO
# separate strings from integers
# conditionally add to each sum by int or str
# subtract string values from non-string

def div_con(x):
    sum_i = 0
    sum_s = 0
    for i in x:
        if isinstance(i, int):
            sum_i += i
        else:
            sum_s += int(i)
    return sum_i - sum_s


div_con([1, "6", 2, "7", 3, "8", 4, "9", 5, "10"])
