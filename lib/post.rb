class Post
  attr_accessor :title, :author 
  def initialize
    @title = title
  end
  
  def author
    self.author = Author.new 
  end
    
  
  
  
end