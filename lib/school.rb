class School

  def initialize(name)
    @name = name
  end

  attr_accessor :roster

  ROSTER = {}
  def roster(roster)
    @roster = roster
   #GENRES << genre
  end

end
