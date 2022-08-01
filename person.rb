class Person
    def initialize(name, age = "Unknown", parent_permission = true)
        @id = Random.rand(1...1000)
        @name = name
        @age = age
    end

    attr_reader :id

    attr_accessor :name

    attr_accessor :age

    def is_of_age?
        if @age >= 18
            true
        else
            false
        end
    end

end
