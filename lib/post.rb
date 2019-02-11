require "pry"
class Post 
  @@all = []
  attr_accessor :title, :author 
  def initialize(title)
    @title = title 
    @@all << self
  end  
  def sel.all 
    @@all 
  end
  def author_name
    self.author
  end
end 