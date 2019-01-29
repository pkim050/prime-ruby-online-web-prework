# Add  code here!
def prime?(number)
  return false if number < 2
  counter = number - 1
  for i in counter..1
    return true if counter == 1
    return false if number % i == 0
  end
  return true
end