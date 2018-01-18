class Song
  attr_accessor :name, :artist, :genre
  @@song_count = 0

  def initialize(name)
    @@song_count += 1
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@song_count
  end

  def name
  end

  def artists
  end

  def genres
  end

end
