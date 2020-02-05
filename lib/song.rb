class Song
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def artist(artist_name)
    self.artist = artist_name
  end
  
  def artist_name
    self.artist.name
  end
end