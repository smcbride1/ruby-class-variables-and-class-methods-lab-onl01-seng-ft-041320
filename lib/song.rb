class Song

  @@count = 0
  @@artists = []
  @@genres = []
  @@genre_count = {}
  @@artist_count = {}

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists.push(artist) if !artists.include?(artist)
  end

  def count
    @@count
  end

  def genres
    @@genres
  end
