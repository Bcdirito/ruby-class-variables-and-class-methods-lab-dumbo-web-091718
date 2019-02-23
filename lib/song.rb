require "pry"

# count each_with

class Song
  attr_reader :name
 def self.new(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
 end
end
