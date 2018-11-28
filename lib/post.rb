class Post

  attr_accessor :title, :author

  def self.create(title, author)
    post = self.new
    post.title = title
    post.author = author
    post
  end






end
