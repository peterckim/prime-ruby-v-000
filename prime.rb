def prime?(input)
  list = []
  count = 2
  while count < input
    list << count
    count += 1
  end
  
  list.each do |number|
    return false if input % number == 0
    return false if input == -1
    return false if input == 1
    return false if input == 0
  end
  return true
end