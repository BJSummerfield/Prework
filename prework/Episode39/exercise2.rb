def wordcube(input)
  output = input*3
    return output
end

puts "Wordcube"
puts "Enter a word:"
input = gets.chomp.to_s
p wordcube(input)