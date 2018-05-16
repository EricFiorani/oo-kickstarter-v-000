class Project

  attr_accessor :title, :backers, :backed_projects

  def initialize(title)
    @title = title
    @backers = []
  end

  def add_backer(name)
    @backers << backer
    backer.backed_projects << self

  end

end
