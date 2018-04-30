require 'pry'

class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def author_name

    if self.author == nil
       nil
    else
      self.author.name
    end

  end

end

# class Post
#
#
#   attr_accessor :author
#
#   def initialize(post)
#     @post = post
# @author = author
#   end
#
#
# end
