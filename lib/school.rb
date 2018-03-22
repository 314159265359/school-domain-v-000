class School

  def initialize(name)
    @name = name
    @roster = {}
    
  end

  attr_accessor :roster

  def roster(roster)
    @roster = roster
   #GENRES << genre
  end

end
