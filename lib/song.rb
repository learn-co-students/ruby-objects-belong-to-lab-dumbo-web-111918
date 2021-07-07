class Song

  attr_accessor :title, :artist

  def self.create(title, artist)
    song = self.new
    song.title = title
    song.artist = artist
    song
  end


end
