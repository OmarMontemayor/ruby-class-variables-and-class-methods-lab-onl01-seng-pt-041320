class Song
  attr_accessor :name :artist :genre
  
  @@counter = 0
  def initialize(song)
    @song = song
    @@counter += 1
  end
  
end
