#Write a program that asks the user to guess a number between 1 and 100. If the user guesses 75, it should display a message that the user won.

puts "Guess the number game"
puts "--------"
puts "Guess a number 1-100"
number = gets.chomp.to_i
puts "--------"
if number == 75
  puts "You Win!"
else puts "Incorrect, you lose :("
end