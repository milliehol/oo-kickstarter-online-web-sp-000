class Project
  attr_reader :backers
  
  def initialize(backers)
    @backers = []
  end
  
   def back_project(backed_projects)
    @@backed_projects << backed_projects
    
  end
  
end