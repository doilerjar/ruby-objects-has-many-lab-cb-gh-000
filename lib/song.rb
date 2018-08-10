class Song
  @@all_songs = 0
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @song = name
    @artist = ""
    @@all_songs += 1
    @@all << self
  end
  
  def song_count
    @all_songs
  end
  
end 