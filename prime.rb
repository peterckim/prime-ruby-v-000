def prime?(input)
  list = []
  count = 2
  while count < input
    list << count
    count += 1
  end
  
  list.each do |number|
    if input % number == 0 || input <= 1
      return
    end
  end
  return true
end