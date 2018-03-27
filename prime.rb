def prime?(number)
  return false if number <= 1
  
  for num in 2..number do
    return true if number == num
    return false if number % num == 0
  end
end

