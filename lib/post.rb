require_relative '../lib/author.rb'

class Post
  attr_accessor :title, :author

  def initialize(title = "", author = nil)
    @title = title
    @author = author
  end
  #def author
  #  self.author.name
  #end

end
