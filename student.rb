require './person'

class Student < Person
  def initialize(classroom, name, age, parent_permission)
    @classroom = classroom
  end

  def play_today
    "¯\(ツ)/¯"
  end
end
