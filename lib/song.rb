class Song

  attr_accessor :song_name, :artist, :genre

  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(song_name, artist, genre)
    @song_name = song_name
    @artist = artist
    @genre = genre

    @@count += 1

    @@artists << artist

    @@genres << genre

  end

  def name
    @song_name
  end

  def self.count
    @@count
  end

  def self.artists
    @@artists.uniq
  end

  def self.genres
    @@genres.uniq
  end

  def self.genre_count
    genre[type] ||= []
    genre[type] << @@genres
  end


end
