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


  end

  def name
    @song_name
  end

  def count
    @@count
  end




end
