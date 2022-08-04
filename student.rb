require './person'
require './classroom'

class Student < Person
  def initialize(classroom, _age, _name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_today
    "¯\(ツ)/¯"
  end

  attr_reader :classroom

  def classroom=(classroom)
    @classroom = classroom
    classroom.student.push(self) unless classroom.student.include?(self)
  end
end
