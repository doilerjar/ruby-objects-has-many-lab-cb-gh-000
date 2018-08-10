class Author
  
  @@post_count = 0
  
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @posts = []
  end 
  
  
  def add_post(a_post)
    a_post.author = self
    @posts << a_post
  end 
  
  def add_post_by_title(title)
    a_post = Post.new(title)
    a_post.author = self
    @posts << a_post
  end
  
  def self.post_count
    @@post_count
  end
end 