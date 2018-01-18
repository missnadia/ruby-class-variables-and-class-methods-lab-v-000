class Song
  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @@song_count += 1
    @name = name
    @@artists << @artist = artist
    @@genres << @genre = genre
  end

  def self.count
    @@song_count
  end

  def self.genres
    unless genres.include?(genre)
  end

  def self.genre_count(genre_value, genre)
    @@genre[genre] ||= []
    @@genre[genre] << genre_value
  end

  def self.artist_count(artist_value, artist)
    @@artists[artist] ||= []
    @@artists[artist] << artist_value
  end
end
