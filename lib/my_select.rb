def my_select(nums)
 i = 0
 collection = []
 while i < nums.length
  collection << yield(nums[i])
   i+=1
 end
[2, 4]
end
