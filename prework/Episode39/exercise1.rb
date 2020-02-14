def numberdoubler(input)
  output = input**2
  return output
end
puts "Square calculator"
puts "Enter a number:"
input = gets.chomp.to_i

p numberdoubler(input)
