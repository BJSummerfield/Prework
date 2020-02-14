class Song

  def initialize(title, artist, lyrics)
    @title = title
    @artist = artist
    @lyrics = lyrics
  end

  def title
    return @title
  end

  def artist
    return @artist
  end

  def lyrics
    return @lyrics
  end

  def info
    return "The song title is: "+"\n" + @title +"\n\n"+"The artist is: "+"\n" + @artist +"\n\n"+"The lyrics are:" + "\n"+ @lyrics
  end

end


song = Song.new("Reading Rainbow Theme Song","Chaka Khan",
"Reading Rainbow!
Butterfly in the sky, I can go twice as high
Take a look, it's in a book,
A Reading Rainbow!
I can go anywhere
Friends to know, and ways to grow
A Reading Rainbow!

I can be anything 
Take a look, it's in a book
A Reading Rainbow
Reading Rainbow!
Ooooooooooh")  

puts song.info