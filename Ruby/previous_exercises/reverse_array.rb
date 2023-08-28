def digitize(n)
  arr = n.to_s.split(//)
  res = []
  i = -1
  while i > (arr.length + 1) * -1
    res << arr[i].to_i
    i -= 1
  end
  return res
end

digitize(35231)
