class Song
  
  attr_accessor :name, :genre

  def initialize
    @name = name
    @genre = genre
  end

  def genre=(genre)
    @genre = genre
    genre.songs << self
  end

end