require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "A", last_name: "B", hourly_rate: 10)
@store1.employees.create(first_name: "C", last_name: "D", hourly_rate: 30)

@store2.employees.create(first_name: "E", last_name: "F", hourly_rate: 50)
@store2.employees.create(first_name: "G", last_name: "H", hourly_rate: 70)