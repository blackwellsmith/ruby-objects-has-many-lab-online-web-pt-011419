require "pry"
class Artist 
  attr_accessor :name, :song, :artist
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
    song.artist = self
  end 
  def self.song_count
    self.count
  end
end 