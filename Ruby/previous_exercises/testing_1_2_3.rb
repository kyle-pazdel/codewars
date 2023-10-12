def number(lines)
  lines.map.with_index(1){|n, i| "#{i}: #{n}"}
end

p number([])
p number(["a", "b", "c"])