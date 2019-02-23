require "pry"

# count each_with

class Song
  attr_reader :name
 def self.new(title, artist, genre)
   @title = title
   @artist = artist
   @genre = genre
 end
end
