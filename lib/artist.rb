class Artist

attr_reader :namae

@@all = []

def initialize(name)
  @name = name
  @@all << self
end

def self.all
    @@all
end

end
