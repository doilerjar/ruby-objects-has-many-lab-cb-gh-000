class Post
  @@all = []
  
  attr_accessor :title, :author
  
  def initialize(title)
    @title = title
    @author = ""
    @@all << self
  end
  
  def author_name
    @author.name
  end 
end