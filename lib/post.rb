class Post
  attr_accessor :title, :author

  def initialize(title, author = nil)
    @title = title
    @author = author
  end

  def author_name
    if self.author
      self.author.name
    elsif self.author == nil
      nil
    end
  end

end
