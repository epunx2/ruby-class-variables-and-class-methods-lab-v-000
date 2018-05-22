class Song
  attr_accessor :name, :artist, :genre

  @@count = 0
  @@genres = []
  @@artists = []


  def initialize(name, artist, genre)
    @@count += 1
    @@genres << genre
    @@artists << artist
    @name = name
    @artist = artist
    @genre = genre
  end

  def self.count
    @@count
  end

  def self.artists
    new_array = []
    @@artists.each do |artist|
      if new_array.include?(artist) == false
        new_array << artist
      end
    end
    new_array
  end

  def self.genres
    new_array = []
    @@genres.each do |genre|
      if new_array.include?(genre) == false
        new_array << genre
      end
    end
    new_array
  end

end
