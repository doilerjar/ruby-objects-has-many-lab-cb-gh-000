class Artist
  
  attr_accessor :name, :songs
  
  def initialize(name)
    @name = name
    @song = []
  end
  
  def add_song(song_name)
    song = Song.new(song_name)
    song.artist = self
  end
  
end 