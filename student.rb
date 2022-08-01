require './person'

class Student < Person
  def initialize(classroom, _age, _name = 'Unknown', parent_permission: true)
    @classroom = classroom
  end

  def play_today
    "¯\(ツ)/¯"
  end
end
