class Post

@@all = []

  attr_accessor :author

  def initialize(title)
    @title = title
    @@all << self

  end

  def all
    @@all
  end

  def title
    @title
  end

  def author_name
    if @author != nil
      @author.name
    else nil

    end
  end



end
