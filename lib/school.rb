class School
  attr_reader :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(name, grade)
    if !@roster.has_key?(grade)
      @roster[grade] = []
    end
    @roster[grade] << name
  end

  def grade(grade)
    @roster.fetch_values(grade)
  end

end
