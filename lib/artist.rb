require 'pry'

class Artist

  attr_accessor :name, :songs

  @@song_count = 0

  def initialize(name)
    @name = name
    @songs = []

  end

  def add_song(song)
    @songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)

    add_song(song)
  end

  def self.song_count
      @@song_count
  end


end



# require 'pry'
#
# class Artist
#
#   attr_accessor :name, :songs, :song
#   @@song_count = 0
#
#   def initialize(name)
#     @name = name
#     @songs = []
#     @song = song
#   end
#
#   def self.song_count
#     @@song_count
#   end
#
#
#   def add_song(song)
#     song.artist = self
#     @songs << song
#     @@song_count +=1
#   end
#
#   def add_song_by_name(song)
#
#       x = Song.new(song)
#       x.artist = self
#       @songs << x
#       @@song_count += 1
#
#   end
#
#
# end
