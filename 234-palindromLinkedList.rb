def is_palindrome(head)
  copy = head
  arr = []
  while copy != nil
    arr.push(copy.val)
    copy = copy.next
  end
  return arr.reverse.join.to_i == arr.join.to_i
end