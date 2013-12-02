class Genre
	
	attr_accessor :name, :songs, :artists

	@@genres = []

	def initialize
		@name = name
		@songs = []
		@arists = []
		@@genres << self
	end

	def self.reset_genres
		@@genres = []
	end

	def self.all
		@@genres
	end

	def genre(genre)
		@artists << genre.artist 
	end


end