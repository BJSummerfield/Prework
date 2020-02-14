numbers = [ ]

puts "Please enter 6 numbers, one at a time."

6.times do 
  puts "Enter a number"
  numbers << gets.chomp.to_i
end

puts "Here are your odd numbers;"
index = 0
6.times do
    if numbers[index] % 2 == 0
    else
      p numbers[index] 
    end
  index = index + 1
end