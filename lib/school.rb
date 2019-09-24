class School
  attr_reader :roste

  def initialize(name)
    @name = name
    @roster = {}
  end

end
