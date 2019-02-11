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
    self.post
  end 
  def add_post_by_title(post)
  end
  def post_count 
    @posts.count