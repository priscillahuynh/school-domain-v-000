class School
  attr_accessor :name, :roster
  def initialize(name)
    @name=name
    @roster={}
  end

  def add_student(student_name,grade)
    @roster[grade]=[student_name]
    #if roster has key of grade 9

    #then add student to grade

    #if not, create new key

    #then add student
  end
end
