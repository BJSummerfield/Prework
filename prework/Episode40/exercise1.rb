def multiply(input_array)
  output = input_array[0] * input_array[1] * input_array[2]
  return output
end

input_array = [ ]

puts "Multiply three numbers"

3.times do
  puts "Enter a number;"
    input_array << gets.chomp.to_i
end

  
puts "The sum of your numbers is #{multiply(input_array)}"
