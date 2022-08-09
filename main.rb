require './app'
require 'json'

def main
  puts 'Welcome to the School Library App 📚🙋'
  puts ''
  app = App.new
  app.run
end

main