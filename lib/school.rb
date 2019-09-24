class School
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def roster
    @roster
  end

end
