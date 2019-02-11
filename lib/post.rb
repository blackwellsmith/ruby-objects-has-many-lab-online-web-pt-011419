require "pry"
class Post 
  @@all = []
  attr_accessor :title, :author 
  def initialize(title)
    @title = title 
    @@all << self
  end  
  def all 
    @@all 
  end
end 