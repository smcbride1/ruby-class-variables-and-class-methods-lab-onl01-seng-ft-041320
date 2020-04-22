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
    @@genre.push(genre)
  end

  def count
    @@count
  end

  def genres
    @@genres
  end

  def artists_count
    artists_count = {}
    artists.each do |a|
      artists_count[a] = 0 if !artists_count.has_key?(a)
      artists_count[a] += 1
    end
end
