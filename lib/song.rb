require "pry"
class Song 
  attr_accessor :name, :artist
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self 
  end 
  def all
    @@all
  end 
  def name 
    @name 
  end 
  def artist_name 
    self.artist
  end
end