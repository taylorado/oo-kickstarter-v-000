class Project
  attr_accessor :backers, :title

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(backer_name)
    @backers << backer_name
    backer_name.backed_projects << self unless backer_name.backed_projects.include?(self)
  end

end
