require "pry"

# count each_with

class Song
  attr_reader :name
 def self.new(title, artist, genre)
   @name = title
   @artist = artist
   @genre = genre
 end
end
