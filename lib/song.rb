class Song 
  @@count = 0
  @@artists = 0
  attr_accessor :name, :artist, :genre
  def initialize(name,artist,genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists += 1
  end
end