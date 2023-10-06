def printer_error(s)
	arr = s.split('')
	res = 0
	for c in arr
		if !/[a-m]/.match(c)
			res += 1
		end
	end
	return "#{res}/#{s.length}"
end

p printer_error("aaabbbbhaijjjm")
p printer_error("aaaxbbbbyyhwawiwjjjwwm")