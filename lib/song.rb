class Song

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@artists.push(artist)
    @@genres.push(genre)
  end

  def count
    @@count
  end

  def genres
    @@genres
  end

  def artist_count
    artist_count = {}
    artist.each do |a|
      artist_count[a] = 0 if !artist_count.has_key?(a)
      artist_count[a] += 1
    end
    artist_count
  end

  def genre_count
    genre_count = {}
    genres.each do |g|
      genre_count[g] = 0 if !genre_count.has_key?(g)
      genre_count[g] += 1
    end
    genre_count
  end

end
