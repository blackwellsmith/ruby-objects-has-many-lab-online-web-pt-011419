require "pry"
class Song 
  attr_accessor :name
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self.name
  end 
  def all
    @@all
  end 
  def name 
    @name 
  end 
  def artist 
  end 
  def artist_name 
  end
end