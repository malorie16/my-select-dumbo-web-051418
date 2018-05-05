def my_select(nums)
 i = 0

 while i < nums.length
  new_array = yield(nums[i])
   i+=1
 end
new_array
end
