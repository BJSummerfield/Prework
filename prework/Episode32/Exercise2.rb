puts "Guess the number: 1 - 100."
guess = gets.chomp.to_i  
  if guess == 33
    puts "You Win!"
  elsif guess < 33
    puts "Too low."
  elsif guess > 33
    puts "Too High"
  end

