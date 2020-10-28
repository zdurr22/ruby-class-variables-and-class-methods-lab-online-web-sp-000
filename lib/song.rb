require 'pry'

class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def self.count
    @@count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1

    @@artists << artist unless @@artists.include?(artist)
    @@genres << genre unless @@genres.include?(genre)
  end

binding.pry
end
