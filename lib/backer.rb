def Backer

  attr_reader :backed_projects

  def initialize(name)
    @backed_projects = []
  end

  def back_project(project)
    @backed_projects << project
    project.backers << self
  end

end
