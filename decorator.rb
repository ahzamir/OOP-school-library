require "./nameable"

class Decorator < Nameable
    def initialize(nameable)
        @nameable = nameable
    end
end