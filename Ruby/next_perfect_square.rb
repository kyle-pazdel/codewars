# Return the next square if sq is a perfect square, -1 otherwise

def find_next_square(sq)
  num = Math.sqrt(sq)
  num % 1 == 0 ? (num + 1) ** 2 : -1
end

find_next_square(121)
find_next_square(625)
find_next_square(114)
