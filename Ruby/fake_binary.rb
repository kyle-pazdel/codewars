def fake_bin(s)
  return s.split(//).map { |n| n.to_i < 5 ? 0 : 1 }.join()
end

p fake_bin("12345")
