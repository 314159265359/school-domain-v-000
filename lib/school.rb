class School

  def initialize(name)
    @name = name
  end

  attr_accessor :roster

  roster={}
  def roster(roster)
    @roster = roster
   #GENRES << genre
  end

end
