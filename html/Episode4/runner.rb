require_relative "song"
require_relative "list"

list = List.new

list.add_song(Song.new("Yellow", "Coldplay", 233, "Look at the stars"))
list.add_song(Song.new("Iris", "Goo Goo Dolls", 401, "I wanna wake up"))
list.add_song(Song.new("Baby got back", "Sir Mixalot", 175, "OMG Look at her"))

puts "Song Class Test"
puts "-----"
puts "Song 1 Title"
puts list.songs[1].title
puts "--------"
puts "Song 0 Artist, Duration, lyrics"
puts list.songs[0].artist
puts list.songs[0].duration
puts list.songs[0].lyrics
puts "--------"
puts "Song 2 play test (audio)"
puts "--------"
list.songs[2].play
puts "Song 2 friendly duration"
puts list.songs[2].friendly_duration
puts"--------"
puts"--------"
puts"List Class Test"
puts"--------"
puts "Play Test"
list.play
puts "-------"
puts "Shuffle Test"
list.shuffle
puts"--------"
puts"List Duration"
puts list.duration