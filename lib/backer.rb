class Backer
  attr_accessor :backed_projects, :name

  def initialize(name)
    @name = name
    @backed_projects = []
  end

  def back_project(Project)
    @backed_projects << project
    Project.add_backer(self.name)
  end

end
