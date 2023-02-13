def reverse(x)
  flag=x<0
  reversedNumber=0
  copy = x.abs
  while copy>0 do
    reversedNumber = reversedNumber*10 + copy % 10
    copy = copy/10.floor
  end
  if reversedNumber>2**31-1
    return 0
  end
  (flag ? -1 : 1)*reversedNumber
end

puts reverse(-321)
puts reverse(321)
puts reverse(120)