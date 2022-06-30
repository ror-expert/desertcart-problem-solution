#Problem:
# Write a function that takes a string as in input and outputs the string in reverse:
# str = "hello"
# reverse(str) => "olleh"

def reverse(str)
  half_length = str.length / 2
  half_length.times { |i| str[i], str[-i-1] = str[-i-1], str[i]}
  str
end

puts reverse("hello")
puts reverse("rajeev")