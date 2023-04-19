def accum(s)
  arr = s.downcase.split(//)
  i = 0
  res = []
  while i < arr.length
    res << (arr[i] * (i + 1)).capitalize
    i += 1
  end
  p res.join("-")
  return res.join("-")
end

accum("abcd")
accum("RqaEzty")
accum("cwAt")
