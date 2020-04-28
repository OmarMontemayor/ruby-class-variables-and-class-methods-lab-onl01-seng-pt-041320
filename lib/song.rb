class Song
  attr_accessor :name, :artist, :genre
  @@artists = []
  @@count = 0
  @@genres = []
  @@artist_count = {}
  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @@genres << genre
    @@artists << artist
    @artist = artist
    @genre = genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
    #filter out duplicates
  end
  
  def self.artists
    
  end
  
  def self.genre_count
    #return a hash with key/value pairs of genre:count
    @@genres
  end
  
  def self.artist_count
    #return a hash with key/value pairs of genre:count    
    @@artists
  end
end

