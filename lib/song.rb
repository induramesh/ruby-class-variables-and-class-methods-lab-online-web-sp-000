class Song
  
  @@count = 0
  
  def initialize(name, artist, genre)  
    # Instance variables  
    @name = name  
    @artist = artist
    @genre = genre
    @@count += 1
  end  
  
  #accessors
  attr_accessor :name
  attr_accessor :artist
  attr_accessor :genre
  
  def count  
   @@count 
  end  
end 