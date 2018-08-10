class Song
  @@all_songs = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @song = name
    @@all_songs += 1
  end
  
  def song_count
    @all_songs.length
  end
  
end 