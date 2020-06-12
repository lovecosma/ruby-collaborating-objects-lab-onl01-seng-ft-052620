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
self.songs << song
end

def self.find_or_create_by_name(artist_name)
if @@all.any?
  @@all.each do |artist|
    return artist if artist.name == artist_name
  end

end
end


end
