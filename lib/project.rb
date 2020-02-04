class Project 
  attr_reader :backers
  
  def initialize(backers)
    @backers = []
  end
  
   def add_backer(backers)
    @backers << backers
    backers.back_project(self) unless backers.backer.include?(self)
    
  end
  
end