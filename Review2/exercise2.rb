#Write a small bit of code that takes in user_input with gets.chomp. If the user types input in all uppercase, your code should puts "Don't Yell" to the terminal. Otherwise your code should puts "What?!" to the terminal. (To check if a string is in all uppercase, use the string .upcase method).

  puts "Type something please"
didnt_hear_you = true
until didnt_hear_you == false
  something = gets.chomp.to_s
  if something == something.upcase
    puts "Don't Yell"
    didnt_hear_you = false
  else 
    puts "What? (can't hear you)"
  end
end