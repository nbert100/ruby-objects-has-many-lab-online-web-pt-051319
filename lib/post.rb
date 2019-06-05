class Post 
  attr_accessor :title, :author
  @@all = []
  
  def initialize(title)
    post = self.author
    @title = title
    @author = author
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def author_name
    if author 
      self.author.name 
    else
      nil
    end
  end
end