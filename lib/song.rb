class Song

  attr_accessor :artist

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def name
    @name
  end

  def artist_name
    if @artist != nil
      @artist.name
    else nil
    end



  end


end
