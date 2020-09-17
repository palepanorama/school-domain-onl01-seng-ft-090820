# code here!
class School 
  
  attr_accessor :roster, :name 
  
  def initialize(name)
    @name = name 
    @roster = {}
  end 
  
  def add_student(student, level)
    roster[level] ||= []
    roster[level] << student 
  end 
  
  def grade(level)
    roster.detect do |x, y|
      if x == level 
        return y 
     end 
   end 
  
  def sort 
    roster.sort_by do |x, y|
      x 
    end 
  end 
end 