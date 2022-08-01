class Person
  def initialize(name, age = 'Unknown', parent_permission: true)
    @id = Random.rand(1...1000)
    @name = name
    @age = age
  end

  attr_reader :id

  attr_accessor :name, :age

  def of_age?
    @age >= 18
  end

  def can_use_services?
    @age < 18 || @parent_permission == true
  end
end
