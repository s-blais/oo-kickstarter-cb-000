class Project

  #attr_reader :backers
  attr_accessor :title, :backers

  def initialize(title)
    @backers = []
    @name = name
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

end
