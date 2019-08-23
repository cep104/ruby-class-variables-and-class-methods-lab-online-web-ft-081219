class Song 
  @@count = 0
  @@artists = []
  @@genres = []
  attr_accessor :name, :artist, :genre
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists << artist
    @@genres << genre
  end
  def self.count 
    @@count
  end
  
  def self.artists
    @@artists.uniq
  end
  
   def self.genres
    @@genres.uniq
  end
  
  def self.genre_count
    genre_hash = {}
    @@genres.each do |genre|
      new = genre.length 
    end
    genre_hash[@@genres]=new
    genre_hash
  end
  
  def self.artist_count 
  end
end