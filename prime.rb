# Add  code here!
def prime?(number)
  return false if number < 2
  counter = number - 1
  while counter < 10
    return false if number % counter == 0
    counter++
  end
  return true
end