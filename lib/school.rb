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
    @roster.each do |grade, name|
      sorted_names = name.sort
    end
    @roster[grade][sorted_names]
  end 
end 



