class Artist
  attr_accessor :name

  def self.create(name)
    artist = self.new
    artist.name = name
    artist
  end

  #why does it want me to do it this way?

end
