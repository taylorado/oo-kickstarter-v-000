class Project
  attr_accessor :backers, :name

  def initialize(name)
    @name = name
    backers = []
  end

end