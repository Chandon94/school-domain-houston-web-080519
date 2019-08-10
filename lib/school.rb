class School
  
  attr_accessor :name, :roster
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(student_name, grade)
    roster[grade] ||= []
    roster[grade] << student_name
  end 
  
  def grade(student_grade)
    roster[student_grade]
  end 
   
   def sorted
     sort {}
     roster.each do |grade, students|
       sort[grade] = students.sorted
     end
     sort
     
   end
     
  end