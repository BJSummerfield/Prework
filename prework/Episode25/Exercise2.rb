
number = 0
100.times do 
  number = number + 1
if number % 15 == 0
  puts -15
elsif number % 5 == 0
  puts -5
elsif number % 3 == 0
  puts -3
else
  puts number
end
end

