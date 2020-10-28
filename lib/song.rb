class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@artists = []

  def self.count
    @@song_count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@song_count += 1

    @@artists << artist unless @@artists.include?(artist)

  end


end
