class Artist
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @song = []
  end
  
  def add_song(song)
    @songs << song
    song.artist = self
  end
  
end 