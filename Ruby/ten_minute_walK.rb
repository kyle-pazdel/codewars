def is_valid_walk(walk)
  if walk.length == 10
    return walk.count("w") == walk.count("e") && walk.count("n") == walk.count("s")
  end
  return false
end

p is_valid_walk(['n','s','n','s','n','s','n','s','n','s'])
p is_valid_walk(['w','e','w','e','w','e','w','e','w','e','w','e'])
p is_valid_walk(['w'])
p is_valid_walk(['n','n','n','s','n','s','n','s','n','s'])
