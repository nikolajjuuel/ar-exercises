require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Nikolaj", last_name: "Johansen", hourly_rate: 60)
@store2.employees.create(first_name: "Pink", last_name: "Floyd", hourly_rate: 160)
@store2.employees.create(first_name: "Santa", last_name: "Klaus", hourly_rate: 40)
