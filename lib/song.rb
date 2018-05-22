class Song
  attr_accessor :song, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists

  def initialize(song, artist, genre)
    @@count += 1
    if @@genres.include?(genre) == false
      @@genres << genre
    end
  end

  def count
    @@count
  end

  def genres

  end

  def artists

  end

  def genre_count

  end

  def artist_count

  end
end
