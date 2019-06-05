class Author 
  attr_accessor :name
  @@post_counter = 0
  
  def initialize(name)
    @name = name
    @posts = []
  end
  
  def posts
    @posts
  end
  
  def add_post(post)
    @posts << post
    post.author = self
    @@post_counter += 1
  end
end