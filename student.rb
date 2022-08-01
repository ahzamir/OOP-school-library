require './person'

class Student < Person
  def initialize(classroom, _age, _name = 'Unknown', parent_permission: true)
    super(age, name, parent_permission)
    @classroom = classroom
  end

  def play_today
    "¯\(ツ)/¯"
  end
end
