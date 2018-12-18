class School
  attr_accessor :roster, :student

  def initialize(student)
    @student = student
    @roster = {}
  end

  def add_student(student_name, grade)
    @roster[grade] ||= []
    @roster[grade] << student_name
  end

  def grade(student_name)
  end

  def sort
  end
end
