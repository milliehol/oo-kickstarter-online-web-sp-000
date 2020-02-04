class Project 
  attr_reader :backers
  
  def initialize(backers)
    @backers = []
  end
  
   def add_backer(backers)
    @backers << backers
    backers.add_backer(self) unless project.backers.include?(self)
    
  end
  
end