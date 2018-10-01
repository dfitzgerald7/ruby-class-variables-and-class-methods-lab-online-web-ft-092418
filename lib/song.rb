class Song 
  attr_accessor :name, :artist: ,  :genre
  end 
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name, artist, genre)
    @name = name 
    @@count += 1 
    @@genres << genre 
    @@artist << artist
  end 
  
  def self.count 
    @@count 
  end 
  
  def self.genres 
     @@genres.uniq
  end 
  
  def self.artists 
    @@artists.uniq
  end 
end 