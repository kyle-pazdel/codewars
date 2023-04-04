def xo(str)
  x = 0
  o = 0
  arr = str.split(//)
  arr.each { |char| x += 1 if char.downcase == "x" }
  arr.each { |char| o += 1 if char.downcase == "o" }
  x == o
end

xo("ooxx")
xo("xooxx")
xo("ooxXm")
xo("zpzpzpp")
xo("zzoo")
