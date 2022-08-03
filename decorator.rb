require "./nameable"

class Decorator < Nameable
    def initialize(nameable)
        @nameable = nameable
    end

    def correct_name
        attr_reader @nameable
    end
end