# Add  code here!
def prime?(number)
  return false if number < 2
  counter = number - 1
  i = 2
  while counter > 2
    return false if counter % i == 0
    i++
  end
  return true
end