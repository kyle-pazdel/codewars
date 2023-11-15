def is_valid_walk(walk):
    return walk.count('n') == walk.count('s') and walk.count('e') == walk.count('w') and len(walk) == 10


print(is_valid_walk(['n', 's', 'n', 's', 'n',
      's', 'n', 's', 'n', 's']))  # => True
print(is_valid_walk(['w', 'e', 'w', 'e', 'w', 'e',
      'w', 'e', 'w', 'e', 'w', 'e']))  # => False
print(is_valid_walk(['w']))  # => False
