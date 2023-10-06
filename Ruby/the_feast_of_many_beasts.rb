def feast(b, d)
  return b[0] == d[0] && b[b.length - 1] == d[d.length - 1]
end

p feast("great blue heron", "garlic naan")
p feast("chickadee", "chocolate cake")
p feast("brown bear", "bear claw")