class Song
  @@all_songs = 0
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @song = name
    @artist = ""
    @@all_songs += 1
  end
  
  def song_count
    @all_songs
  end
  
end 