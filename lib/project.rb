class Project
  attr_reader :backers, :title
  
  def intialize(title)
    @title= title
    @backers= []
  end
end