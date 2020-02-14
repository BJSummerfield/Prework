puts "Guess the number: 1 - 100."
chances = 8
8.times do 
  puts "You have #{chances} guesses remaining"
    guess = gets.chomp.to_i 
  if guess == 33
    break
  elsif guess < 33
    puts "Too low."
  elsif guess > 33
    puts "Too High"
  end
    chances = chances - 1 
end 

if chances == 0
  puts "You Lose :("
else 
  guesses = 8 - chances
  puts "Nice Job!"
  if guesses == 1
    puts "It took you #{guesses} guess to win."
  else
    puts "It took you #{guesses} guesses to win."
  end
end