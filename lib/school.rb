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
    @roster[grade] = []
    @roster[grade] << name 
    # binding.pry
  end 
  
end 



