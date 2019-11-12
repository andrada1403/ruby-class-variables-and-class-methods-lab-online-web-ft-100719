class Song
  attr_accessor :name, :artist, :genre
  @@count=0
  @@genres=[]
  @@artists=[]
  def initialize(name,artist,genre)
    @@count+=1
    @name=name
    @@artists=artist
    @genre=genre
  end
  def self.count
    @@count
  end
  def self.genres
    @@genres<<@genre.uniq
  end
  def self.artists
    @@artists.uniq
  end
end
