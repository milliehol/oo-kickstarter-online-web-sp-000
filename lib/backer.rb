class Backer
  attr_reader :backed_projects, :name
  
  def initialize(name)
    @name = name
    @backed_projects = []
  end
  
  def back_project(backed_projects)
    @backed_projects << backed_projects
    
  end
  
end