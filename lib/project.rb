class Project

  #attr_reader :backers
  attr_accessor :name, :backers

  def initialize(name)
    @backers = []
    @name = name
  end

  def add_backer(backer)
    @backers << backer
    backer.backed_projects << self
  end

end
