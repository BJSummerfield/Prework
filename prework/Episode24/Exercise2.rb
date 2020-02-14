number = 0

100.times do 
  number = number + 1
  if number % 2 == 0 
    puts number*2
  else puts number
  end
end