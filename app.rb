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

    def option_checker(answer)
        case answer
        when 1
            list_books
        when 2
            list_people
        when 3
            create_person
        when 4
            create_book
        when 5
            create_rental
        when 6
            list_rental
        when 7
            'Thank you for using this app! 👍😊'
        else 
            puts '⚠️ This is not an option. Please select a vaild input'
            run
        end
    end
end