def better_than_average(cp, yp):
    return sum(cp) / len(cp) < yp


print(better_than_average([2, 3], 5))
print(better_than_average([100, 40, 34, 57, 29, 72, 57, 88], 75))
print(better_than_average([41, 75, 72, 56, 80, 82, 81, 33], 50))
