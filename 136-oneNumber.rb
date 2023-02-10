def oneNumber nums
  hash={}
  nums.each_with_index do |number|
    if hash[number]
      hash[number]=(hash[number])+1
    else
      hash[number]=1
    end
  end
  return hash.key(1)
end



puts oneNumber([4,1,2,1,2])
puts oneNumber([2,2,1])