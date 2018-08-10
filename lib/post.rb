class Post
  @@all = []
  
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
    @author = ""
    @@all << self
  end
  
end