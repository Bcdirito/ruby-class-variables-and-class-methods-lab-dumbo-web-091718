require "pry"

# count each_with

class Song
  
  @@artists = []
 def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@artists << self.artist
   @@genres << self.genre
 end
end
