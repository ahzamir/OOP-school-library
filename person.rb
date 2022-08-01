class Person
    def initialize(name, age = "Unknown", parent_permission = true)
        @id = Random.rand(1...1000)
        @name = name
        @age = age
    end

    attr_reader :id

    attr_accessor :name

end
