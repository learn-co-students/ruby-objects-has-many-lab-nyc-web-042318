require_relative 'author'
require 'pry'
class Post
  attr_accessor :title, :author

  def initialize(title)
    @title = title
    @author = author
  end

  def author_name
    #Cant get to return NIL
    self.name
  end

end
