def my_select(nums)
 i = 0
 collection = []
 while i < nums.length
   collection << yield(nums[i])
   nums.even?
   i+=1
 end

end
