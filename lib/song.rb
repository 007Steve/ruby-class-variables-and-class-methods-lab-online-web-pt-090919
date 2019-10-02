class Song 
  attr_accessor :artist,:name,:genre
  def initialize (artist,name,genre)
  end
  
  def name(name)
    @name = name
  end
  def name 
    @name
  end
end