class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []


  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @name = name
    @artist = artist
    @genre = genre
  end

  def count
    @@count
  end

  def genres
    if @@genres.include?(genre) == false
      @@genres << genre
    end
  end

  def artists

  end

  def genre_count

  end

  def artist_count

  end
end
