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
    roster.detect do |x, y|
      if x == level 
        return y 
     end 
   end 
   def sort 
     
   end 
  end 
end 