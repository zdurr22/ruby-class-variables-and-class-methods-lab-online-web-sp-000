class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  ARTISTS = []

  def self.count
    @@count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1

    ARTISTS << artist unless ARTISTS.include?(artist)

  end


end
