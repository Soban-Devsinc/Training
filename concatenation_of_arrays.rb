def get_concatenation(nums)

  new_nums = []

  nums.each do |x|
    new_nums << x
  end

  nums.each do |x|
    new_nums << x
  end

  print "New Array: ", new_nums, "\n"
end

nums = [1,2,3]
print "Original Array: ", nums, "\n"

get_concatenation(nums)


