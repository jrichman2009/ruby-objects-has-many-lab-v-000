class Artist

  attr_accessor :name, :songs

  def initialize(name)
    @name = name
    @songs = []
  end


  def add_song(song)
    song.artist = self
    @songs << song
  end

  def add_song_by_name(name)
    tune1 = Song.new(name)
    tune1.artist = self
    @songs << tune1
  end


end
