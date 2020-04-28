class Song
  attr_accessor :name :artist :genre
  @@artists = []
  @@count = 0
  @@genres = []
  @@artist_count = {}
  def initialize(name, artist, genre)
    @name = name
    @@count += 1
    @@genres << genre
  end
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
end
