require 'pry'
#YOUR CODE GOES HERE
# def gcd(num1, num2)
#   return num2 if num1.zero?
#   return num1 if num2.zero?
#   return num1 if num1 == num2
# end

def gcd(num1, num2)
  return num1.gcd(num2)
end
puts gcd(8, 4)
puts gcd(8, 7)
puts gcd(36, 18)
puts gcd(18, 81)
