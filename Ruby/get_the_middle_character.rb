def get_middle(s)
  l = s.length
  i = l / 2
  l % 2 == 0 ? (p s[i - 1] + s[i]) : (p s[i])
end

get_middle("test")
get_middle("testing")
get_middle("middle")
get_middle("A")
