class Genre

attr_accessor :name

@@all = []

def initialize(name)
    @name = name
    @@all << self
end

def self.all
    @@all
end

def songs
    Song.all.each do |songs|
      songs.genre == self
    end
end


def artist
  songs.map do |song|
    song.artist
  end
end

end

end
