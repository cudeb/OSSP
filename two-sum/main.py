def twoSum(nums,target):
  output = []
  
  for i in range(len(nums)):
    for j in range(i, len(nums)):
      if(nums[i]+nums[j] == target):
        output.append(i)
        output.append(j)
        return output
