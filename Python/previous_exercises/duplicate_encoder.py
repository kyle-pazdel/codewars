# # SOLUTION ONE
# def duplicate_encode(word):
#     mapped = map(lambda c: ")" if word.lower().count(c)
#                  > 1 else "(", list(word.lower()))
#     return "".join(list(mapped))

# SOLUTION TWO
def duplicate_encode(word):
    return "".join([")" if word.lower().count(c) > 1 else "(" for c in word.lower()])


print(duplicate_encode("din"))
print(duplicate_encode("recede"))
print(duplicate_encode("Success"))
print(duplicate_encode("(( @"))
