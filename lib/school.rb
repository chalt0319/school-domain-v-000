# code here!
class School
  def initialize(school_name)
    @school_name = school_name 
    @roster = {}
  end
  # def name 
  #   @name 
  # end 
  def roster
    @roster
  end 
  def add_student(name, grade)
    # @roster << "#{grade} => [#{name}]"
  end 
end 