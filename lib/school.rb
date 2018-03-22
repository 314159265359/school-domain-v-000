class School

  attr_accessor :roster, :name, :grade

  def initialize(name)
    @name = name
    @roster = Hash.new{ |h, k| h[k] = [] }
  end

  def add_student(name, grade)
    #@roster[grade] = []
    @roster[grade] << name
  end

  def grade(grade)
    @roster[grade]
  end

  def sort
    @roster
    #{7=>["Blake Johnson", "Jack Bauer"], 9=>["Bart Simpson", "Homer Simpson"], 10=>["Avi Flombaum", "Jeff Baird"]}
  end

end
