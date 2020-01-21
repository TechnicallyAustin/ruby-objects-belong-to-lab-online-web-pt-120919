class Post
  attr_accessor :title, :author, :name 
  
  def initialize
    @title = title
    @author = author
    @name = name
  end
  
  Post.author.name = @author 
  
  
  
end