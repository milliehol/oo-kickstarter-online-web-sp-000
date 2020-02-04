class Project 
  attr_accessor :backers, :name
  
  def initialize(name)
    @name = name
    @backers = []
  end
  
   def add_backer(backers)
    @backers << backers
    backers.back_project(self) unless backers.backers.include?(self)
    
  end
  
end