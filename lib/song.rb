class Song
  attr_accessor :name, :artist, :songArchive

  @@songArchive = []

  def initialize(name = 'Aztec Suites')
    @name = name
    @@songArchive << self
  end

  def artist_name
    @artist.nil? ? nil : @artist.name
  end

  def self.what_archive
    @@songArchive
  end
end
