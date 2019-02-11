require "pry"
class Artist 
  attr_accessor :name, :song
  def initialize(name)
    @name = name
    @songs = []
  end
  def songs
    @songs 
  end 
  def add_song_by_name(song) 
    
  end
  def add_song(song)
    @songs << song
  end 
  def song_count
    @songs.artist.count
  end
end 