nums = [1,2,5,6,3,2]

# nums.sort 

# p nums[-2]

i = 0
# new_nums = []
while i < nums.length
  # sort nums
  j =0
  while j < nums.length
    if j+1 >= nums.length
      break
    elsif nums[j]>nums[j+1]
      #swap nums
      nums[j], nums[j+1] = nums[j+1], nums[j]
    end
    j += 1
  end
  i+=1
end

p nums[-2]