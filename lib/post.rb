require 'pry'
class Post
  attr_accessor :title, :author

   def initialize
     self.title = title
   end
end
post = Post.new
