def my_select(nums)
 i = 0
 collection = []
 while i < nums.length
   nums.even?
   collection << yield(nums[i])
   i+=1
 end
nums
end
