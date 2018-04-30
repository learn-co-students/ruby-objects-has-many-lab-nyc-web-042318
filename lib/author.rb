class Author

    attr_accessor :name, :posts
    @@post_count = 0
  def initialize(name)
    @name = name
    @posts = []
  end

  def add_post(post_obj)
    @posts << post_obj
    post_obj.author = self
    @@post_count += 1
  end

  def add_post_by_title(post_title)
    new_post_obj = Post.new(post_title)
    add_post(new_post_obj)
  end

  def self.post_count
    @@post_count
  end

end
