def longest_consec(strarr, k)
  turn = strarr.length - k
  longest = ""
  i = 0
  while i <= turn
    j = 0
    current_string = ""
    while j < k
      current_string = current_string + strarr[i + j]
      j += 1
    end
    if current_string.length > longest.length
      longest = current_string
    end
    i += 1
  end
  return longest
end

# p longest_consec(["zone", "abigail", "theta", "form", "libe", "zas"], 2)

p longest_consec(["it","wkppv","ixoyx", "3452", "zzzzzzzzzzzz"], 3)