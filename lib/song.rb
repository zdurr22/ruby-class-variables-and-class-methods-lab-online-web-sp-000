class Song

  attr_accessor :name, :artist, :genre

  @@count = 0
  @@artists = []



  def self.count
    @@count
  end

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre

    @@count += 1

    @@artists << artist unless @@artists.include?(artist)

  end


end
