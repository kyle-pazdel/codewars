def find_smallest_int(arr)
  min = arr[0]
  for i in arr
    if i < min
      min = i
    end
  end
  p min
end

find_smallest_int([34, 15, 88, 2])
find_smallest_int([34, -345, -1, 100])
