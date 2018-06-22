require 'pry' 
# code here!
class School
  def initialize(school_name)
    @school_name = school_name 
    @roster = {}
  end
  
  def roster
    @roster
  end 
  
  def add_student(name, grade)
    @roster[grade] = [] unless @roster[grade]
    @roster[grade] << name 
    # binding.pry
  end 
  
  def grade(grade)
    @roster[grade]
  end 
  
  def sort
    @roster[grade][name].sort 
  end 
end 



