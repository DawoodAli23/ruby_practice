def helper(digits=[],index=digits.length-1)
  if digits[index]==9
    digits[index]=0
    if digits.length==1
      digits.shift(0)
    else
      helper(digits,index-1)
    end
  else
    digits[index]=digits[index]+1
    return
  end
end
def plusOne(digits=[])
  digits=helper(digits)
  return digits
end

puts plusOne([9,1])

puts plusOne([1,2,3,9])