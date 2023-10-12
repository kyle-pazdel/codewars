def feast(b, d):
    return b[0] == d[0] and b[-1] == d[-1]


print(feast("great blue heron", "garlic naan"))
print(feast("chickadee", "chocolate cake"))
print(feast("brown bear", "bear claw"))
