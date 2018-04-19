class Song

  attr_accessor = :name, :artist, :genre

  @@count = 0

  @@genres = []
  @@artists = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << @genre
    @@artists << @artist
  end

  def name
    @name
  end

  def artist
    @artist
  end

  def genre
    @genre
  end

  def self.count
    @@count
  end

  def self.artists
    no_dupe_artists = @@artists.uniq
  end

  def self.genres
    no_dupe_genres = @@genres.uniq
  end

  # def self.genre_count
  #   genre_count_hash = {}
  #   genre_count_hash[@genre] = @
  # end
end
