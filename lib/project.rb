class Project << Backers
  attr_reader :backers
  
  def initialize(backers)
    @backers = []
  end
  
   def add_backer(backers)
    @backers << backers
    @packed_backers << backers
    
  end
  
end