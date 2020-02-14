
def small_numbers(input_array)
  index = 0
  new_array = [ ]
  
  input_array.count.times do 
    if input_array[index] < 10
      new_array << input_array[index]  
    end
    index += 1
  end
return new_array
end

input_array = [ ]

puts "How many numbers are in your array?"
numbers = gets.chomp.to_i

numbers.times do
  puts "Enter a number:"
    input_array << gets.chomp.to_i
end

puts "Your array of numbers less than 10 is: #{small_numbers(input_array)}"