class Song
  @@counter = 0
  def initialize(song)
    @song = song
    @@counter += 1
  end
  
end
