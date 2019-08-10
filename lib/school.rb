class School
  
  attr_accessor :name, :roster
  
  def initialize(name, roster)
    @name = name
    @roster = roster
  end
  
  def roster
    @roster = {}
  end 
  
  end