class Song
  attr_accessor :name :artist :genre
  @@artists = []
  @@counter = 0
  @@genres = {}
  @@artist_count = {}
  def initialize(song)
    @song = song
    @@counter += 1
  end
  
end
