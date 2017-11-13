class Artist

  attr_accessor :name, :songs, : genres

  def initialize(name)
    @name = name
    @songs = []
  end

  def add_song(song)
    song.artist = self
    @genres << song.genre
    @songs << song
  end

end
