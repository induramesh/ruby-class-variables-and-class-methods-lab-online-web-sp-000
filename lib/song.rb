class Song
    def initialize(name, artist, genre)  
    # Instance variables  
    @name = name  
    @artist = artist
    @genre = genre
  end  
  
  attr_accessor
  
  def display  
    puts "I am of #{@breed} breed and my name is #{@name}"  
  end  
end 