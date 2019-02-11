require "pry"
class Author 
  attr_accessor :name, :post 
  def initialize(name)
    @name = name 
    @posts = []
  end 
  def posts
    @posts 
  end
  def add_post(post)
    @posts << post
    post.author = self
  end 
  def add_post_by_title(post)
    post = Post.new(post)
    @posts << post
    post.author = self
  end
  def post_count 
    Post.all.length
  end
  def author_name 
    post.name
  end
end