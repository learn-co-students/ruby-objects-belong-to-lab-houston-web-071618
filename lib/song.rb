require_relative '../lib/artist.rb'

class Song
  attr_accessor :title, :artist
  def initialize(title = "", artist = nil)
    @title = title
    @artist = artist
  end

end
