def broken_calc(start_value, target)
  count = 0
  while start_value<target
    count+=1
    if target%2!=0
      target+=1
    else
      target = target/2
    end
  end
  start_value-target+count
end

# puts broken_calc 2,3
puts broken_calc 5,8 #2