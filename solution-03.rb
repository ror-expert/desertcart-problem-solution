#Problem:
# A fibonacci sequence is defined like the following
# 0, 1, 1, 2, 3, 5, 8, 13, 21, 34, ...
# The next number is found by adding up the two numbers before it. The first two numbers of the sequence are 0,1. 
# Write a function that outputs the nth number in the series
# For example:
# fibonnaci(0) => 0
# fibonnaci(1) => 1
# fibonnaci(4) => 3
# fibonacci(7) => 13

# Your function should work for large numbers of n.

def fibonacci(number)
  return number if (0..1).include? number
  ( fibonacci(number-1) + fibonacci(number-2))
end

puts fibonacci(0)
puts fibonacci(1)
puts fibonacci(4)
puts fibonacci(7)
