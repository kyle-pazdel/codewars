def first_non_consecutive(arr)
  arr.each_with_index {|n, i| return arr[i + 1] if arr[i + 1] != n + 1}
  return nil
end

p first_non_consecutive([1,2,3,4,6,7,8]) # => 6
p first_non_consecutive([1,2,3,4,5,6,7,8]) # => nil
p first_non_consecutive([-3,-2,0,1]) # => 0
p first_non_consecutive([-5,-4,-3,-1]) # => -1