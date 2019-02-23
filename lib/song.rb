require "pry"

# count each_with

class Song
  attr_reader :artist, :genre, :name
  
  @@artists = []
  @@genres = []
  @@count = 0
  
 def initialize(name, artist, genre)
   @name = name
   @artist = artist
   @genre = genre
   @@artists << self.artist
   @@genres << self.genre
   @@count += 1
 end
 
 def self.count
   @@count
 end
 
 def self.artists
   @@artists.uniq!
 end
 
 def self.genres
   @@genres.uniq!
 end
 
 def self.genre_count
   genres_hash = {} @@genres.each do |genre|
     
 end
end
