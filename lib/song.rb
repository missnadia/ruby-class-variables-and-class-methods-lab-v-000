class Song
  attr_accessor :name, :artist, :genre

  @@song_count = 0
  @@genres = []
  @@artists = []

  def initialize(name)
    @@song_count += 1
    @name = name
    @@artists << @artist = artist
    @@genres << @genre
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

  def name
  end

  def self.artists
  end



end
