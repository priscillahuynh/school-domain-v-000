class School
  attr_accessor :name, :roster
  def initialize(name)
    @name=name
    @roster=[]
  end

  def add_student
    roster.select do |student|
      if !(roster.include?(student))
      end
    end
end
