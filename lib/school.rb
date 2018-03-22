class School

  def initialize(name)
    @name = name
    @roster = {}

  end

  attr_accessor :roster, :name, :grade

  def add_student(name, grade)
    @roster[grade] = []
    @roster[grade] << name
  end

end
