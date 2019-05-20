class Post
  attr_accessor :author, :title
 
  @@all = []

  def initialize(title)
    @title = title
    @@all << self
  end

  def author_name
    if self.author
      return self.author.name
    else 
      return nil
    end
  end

  def self.all
    return @@all
  end
  

end
