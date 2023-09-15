def sort_by_length(arr)
  arr.sort_by{|w| w.length}
end

p sort_by_length(["Telescopes", "Glasses", "Eyes", "Monocles"])