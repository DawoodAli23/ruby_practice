def add_to_array_form(num, k)
  (num.join.to_i+k).to_s.split('').map(&:to_i)
end