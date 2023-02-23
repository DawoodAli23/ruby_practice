def sum_of_unique(nums)
  hash = {}
  nums.each do |no|
    hash[no]=hash[no]?1+hash[no]:1
  end
  sum = 0
  hash.each do |key,value|
    if value==1
      sum+=key
    end
  end
  return sum
end