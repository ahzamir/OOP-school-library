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

        def run
            menu 
            answer = gets.chomp.to_i
            option_checker(answer)
        end

        def list_books
            puts 'Listing all books from library'
            @books.each do |book|
                puts "Book Title: '#{book.title}', Book Author: '#{book.author}'"
            end
            run
        end

        def list_people
            puts 'listing all people'
            @people.each do |person|
                puts "[#{person.class.name}] ID: #{person.id}, Name: #{person.name}, Age: #{person.age}"
            end
            run
        end

    end
end