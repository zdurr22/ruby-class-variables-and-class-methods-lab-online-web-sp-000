class Song

  attr_accessor :name, :artist, :genre

  @@song_count = 0
  ARTISTS = []

  def self.count
    @@song_count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@song_count += 1

    ARTISTS << artist unless ARTISTS.include?(artist)

  end





end
