require 'pry'

class Artist
attr_accessor :name, :songs
@@all = []
def initialize(name)
@name = name
@songs = []
@@all << self
end

def self.all
  @@all
end

def add_song(song)
@@all << song
self.songs << song
end

def self.find_or_create_by_name(artist_name)
  binding.pry
end


end
