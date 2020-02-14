class List

  def initialize
    @songs = []
  end

  def songs
    @songs
  end

  def add_song(song)
    @songs << song
  end

  def play ## plays all songs in list
    @songs.each do |song|
      song.play
    end 
  end

  def shuffle ## plays all songs in random order
    @songs.shuffle.each do |song|
      song.play
    end
  end

  def duration  ##adds all the total songs in the list
    total_duration = 0
    @songs.each do |song|
      total_duration += song.duration
    end
    return total_duration
  end

end
