require "./teacher"
require "./book"
require "./rental"

class App
    attr_accessor :people

    def initialize
        @books = []
        @rentals = []
        @people = []
    end

end