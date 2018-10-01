class Song 
  attr_accessor :name, :artist: :genre
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
    
  end 
end 