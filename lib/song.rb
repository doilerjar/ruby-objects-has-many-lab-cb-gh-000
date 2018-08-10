class Song
  @@all_songs = 0
  @@all = []
  
  attr_accessor :name, :artist
  
  def initialize(name)
    @song = name
    @artist = Artist.new
    @@all_songs += 1
    @@all << self
  end
  
  def song_count
    @all_songs
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    if @artist.name == ""
      return nil 
    else 
      @artist.name
    end
  end 
  
end 