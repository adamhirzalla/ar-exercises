require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
print "Enter a store name > "
name = gets.chomp
store = Store.create(name: name)
store.errors.messages.each {|col, message| puts "Error -> #{col} #{message.first}"} unless store.valid?