def first_missing_positive(nums=[])
  hash = {}
  nums.map { |i| hash[i] = hash[i] ? ++hash[i]:1 }
  i=1
  loop do
    if !hash.has_key?(i)
      break
    end
    i+=1
  end
  i
end

