class School
  attr_reader :name, :roster
  
  def initialize (name)
    @name = name
    @roster = {}
  end
  
  def add_student (student_name, grade)
    roster
  end
end