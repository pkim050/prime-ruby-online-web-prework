# Add  code here!
def prime?(number)
  return false if number < 2
  counter = number - 1
  while counter > 1
    return false if number % i == 0
    counter = counter - 1
  end
  return true
end