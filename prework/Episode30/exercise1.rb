bottles = 99


100.times do 
  if bottles == 2
    puts " "
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
    bottles = bottles - 1
    puts "Take one down and pass it around, #{bottles} bottle of beer on the wall."
  elsif bottles == 1
    puts " "
    puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer."
    bottles = bottles - 1
    puts "Take one down and pass it around, no more bottles of beer on the wall."
  elsif bottles == 0
    puts " "
    puts "No more bottles of beer on the wall, no more bottles of beer."
    bottles = bottles + 99
    puts "Go to the store and buy some more, #{bottles} bottles of beer on the wall." 
  else
    puts " "
    puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer."
    bottles = bottles - 1
    puts "Take one down and pass it around, #{bottles} bottles of beer on the wall."
  end
end

