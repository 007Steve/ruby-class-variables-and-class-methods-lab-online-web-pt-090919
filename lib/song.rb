class Song 
  attr_accessor :artist,:name,:genre
 
  def initialize (name,artist,genre)
  
    @name = name
  @artist = artist
  @genre = genre
end
end