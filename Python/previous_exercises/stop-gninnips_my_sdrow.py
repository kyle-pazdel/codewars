# Write a function that takes in a string of one or more words, and returns the same string, but with all five or more letter words reversed (Just like the name of this Kata). Strings passed in will consist of only letters and spaces. Spaces will be included only when more than one word is present.

# TODO
# Split string at spaces
# Run new splits through conditoinal, if 5 or more letters, reverse
# combine splits into new string

# # INITIAL SOLUTION
def spin_words(sentence):
    arr = sentence.split(" ")
    res = []
    for i in arr:
        if len(i) >= 5:
            res.append(i[::-1])
        else:
            res.append(i)
    s = " "
    return s.join(res)


spin_words("Welcome")
spin_words("Hey fellow warriors")
# => returns "Hey wollef sroirraw"
spin_words("This is a test")
# => returns "This is a test"
spin_words("This is another test")
# => returns "This is rehtona test"
