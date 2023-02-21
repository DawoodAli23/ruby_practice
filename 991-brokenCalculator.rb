def broken_calc(start_value, target)
  count = 0
  while start_value<target
    count+=1
    if target%2!=0
      target+=1
    else
      target = target/2
    end
    puts target
  end
  start_value-target+count
end
