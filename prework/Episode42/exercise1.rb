def product_machine(input_array)
  index = 0
  product = 1
  input_array.count.times do 
    product = input_array[index] * product 
    index = index + 1
  end
  return product
end

input_array = [ ]

puts "How many numbers do you want to multiply?"
numbers = gets.chomp.to_i

numbers.times do
  puts "Enter a number:"
    input_array << gets.chomp.to_i
end

  
puts "The product of your numbers is #{product_machine(input_array)}"

