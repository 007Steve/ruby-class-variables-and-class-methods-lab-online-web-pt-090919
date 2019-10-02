class Song 
  attr_accessor :artist,:name,:genre
 @@count = 0 
 @@artist = []
  def initialize (name,artist,genre)
  
    @name = name
  @artist = artist
  @genre = genre
  @@count = += 1 
end
end