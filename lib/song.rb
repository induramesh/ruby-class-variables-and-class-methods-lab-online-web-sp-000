class Song
  
  @@count = 0
  @@genres = []
  @@artists=[]
  
  def initialize(name, artist, genre)  
    # Instance variables  
    @name = name  
    @artist = artist
    @genre = genre
    
    @@count += 1
    @@genres.push(genre)
    @@artists.push(artist)
  end  
  
  #accessors
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  def count  
   @@count 
  end  
  
  def genres
    @@genres.uniq
  end 
  
  def artists
    @@artists.uniq
  end 
end 