def reverse_words(text):
    return ' '.join(s[::-1] for s in text.split(' '))


# reverse_words("This ")
reverse_words("This is an example!")
reverse_words("double  spaces")
