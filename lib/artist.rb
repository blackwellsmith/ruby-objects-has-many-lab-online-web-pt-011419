require "pry"
class Artist 
  attr_accessor :name, :artist
  def initialize(name)
    @name = name
    @songs = []
  end
  def songs
    @songs 
  end 
  def add_song_by_name(name, artist) 
    song = Song.new(name, artist)
    @songs << song
    song.artist = self
    binding.pry
  end
  def add_song(name)
    @songs << name 
    name.artist = self
  end 
  def self.song_count
    self.count
  end
end 