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
@store1.employees.create(first_name: "Anna", last_name: "Thomas", hourly_rate: 40)
@store1.employees.create(first_name: "John", last_name: "McGill", hourly_rate: 55)
@store2.employees.create(first_name: "Theo", last_name: "Carter", hourly_rate: 61)
@store2.employees.create(first_name: "Karina", last_name: "Steve", hourly_rate: 45)
@store2.employees.create(first_name: "Jen", last_name: "Tremblay", hourly_rate: 58)
