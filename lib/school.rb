# code here!
class School 
  
  attr_accessor :roster, :name 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(name, level)
    @student_name = name 
    @level = level 
    if @roster.include?(level) == false 
      @roster[level] = []
    end 
    @roster[level] << name 
  end 
  
  def grade(level)
    @roster[level]
  end 
  
  def sort 
    @roster.each do |grade, name|
      roster[grade] = name.sort 
    end 
  end 
end 
     

