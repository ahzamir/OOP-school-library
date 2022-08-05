#!/usr/bin/env ruby
require './app'

def main
  puts 'Welcome to the School Library App 📚🙋‍♂️'
  puts ''
  app = App.new
  app.run
end

main
