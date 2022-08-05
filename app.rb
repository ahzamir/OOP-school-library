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

    def menu
        puts ''
        puts 'Please choose an option by entering a number:'
        puts '1 - List all books 📚'
        puts '2 - List all people 🧑🏼‍🤝‍🧑🏻'
        puts '3 - Create a person 🧑‍🦱'
        puts '4 - Create a book 📘'
        puts '5 - Create a rental 📦'
        puts '6 - List all rentals for a given id 📦🆔'
        puts '7 - Exit 🚪'
    end
end