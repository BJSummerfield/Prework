array =  [ ]
index = 1

puts "How many numbers are in your array?"
numbers = gets.chomp.to_i

numbers.times do 
  puts "Enter number:"
  array << gets.chomp.to_i
end

itterations = array.count - 1
itterations.times do 
  tracker = 0
  index.times do

    if array[index]<array[tracker]
      array.insert(tracker, array[index])
      array.delete_at(index+1)
     else
     tracker += 1
    end
  end
 index += 1
end
p array