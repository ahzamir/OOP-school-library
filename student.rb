require "./person.rb"

class Student < Person
    def initialize(classroom)
        @classroom = classroom
    end

    def play_today
        "¯\(ツ)/¯"
    end
end