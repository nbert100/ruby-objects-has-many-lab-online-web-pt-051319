class Song 
  attr_accessor :name, :artist
  @@all = []
  
  def initialize(name)
    @name = name
    @artist = artist
    song = self.artist
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist_name
    @artist.name
  end
  
end