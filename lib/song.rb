require "pry"

# count each_with

class Song

 def self.new(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
 end
 
 def name
   @name
 end
end
