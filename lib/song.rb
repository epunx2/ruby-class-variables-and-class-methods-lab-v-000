class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []


  def initialize(name, artist, genre)
    @@count += 1
    @name = name
    @artist = artist
    @genre = genre
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
