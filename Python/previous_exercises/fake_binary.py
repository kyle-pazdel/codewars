# # SOLUTION ONE
# def fake_bin(x):
#     return ''.join(list(map(lambda n: "0" if int(n) < 5 else "1", x)))

# SOLUTION TWO
def fake_bin(x):
    return ''.join('0' if c < '5' else '1' for c in x)


print(fake_bin("12345"))
