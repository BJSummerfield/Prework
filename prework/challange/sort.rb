
array = [ ]

puts "How many numbers in your array?"
number = gets.chomp.to_i

number.times do 
  puts "Enter Number:"
  array << gets.chomp.to_i
end

p array



iterations = array.count - 1

array.count.times do 
  index1 = 0
  index2 = 1
    iterations.times do 
      if array[index1] > array[index2]
        array.insert(index1, array.delete_at(index2))
      else
      end
    index1 = index1 + 1
    index2 = index2 + 1
    end
end
  
  p array

