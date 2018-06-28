class School
  attr_accessor :name, :roster
  def initialize(name)
    @name=name
    @roster={}
  end

  def add_student(student_name,grade)
    @roster[grade]=[student_name]
    #if roster has key of grade 9
    if @roster[grade]=grade
    #then add student to grade
    @roster[grade]<<student_name
    #if not, create new key(grade)
    else
    @roster[grade]=[]
    #then add student
  end
end
