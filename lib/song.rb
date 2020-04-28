class Song
  attr_accessor :name :artist :genre
  @@artists = []
  @@count = 0
  @@genres = {}
  @@artist_count = {}
  def initialize(song)
    @song = song
    @@count += 1
  end
  
end
