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
   genres_hash = Hash.new(1)
   @@genres.each do |genre|
     if genres_hash[genre.to_sym]
       genres_hash[genre.to_sym] += 1
     else
       genres_hash[genre.to_sym]
     end
   end
   genres_hash
 end
end
