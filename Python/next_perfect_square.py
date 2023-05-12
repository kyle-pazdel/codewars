def find_next_square(sq):
    sqrt = sq**0.5
    return -1 if sqrt % 1 else int((sqrt + 1)**2)


print(find_next_square(121))
print(find_next_square(625))
print(find_next_square(114))
