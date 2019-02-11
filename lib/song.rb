require "pry"
class Song 
  attr_accessor :name
  @@all = []
  def initialize 
    @name = name 
    @@all << name
  end 
end