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
@store1.employees.create(first_name: "Kevin", last_name: "Lee", hourly_rate: 5)
@store1.employees.create(first_name: "John", last_name: "Smith", hourly_rate: 40)

@store2.employees.create(first_name: "Jane", last_name: "Doe", hourly_rate: 20)
@store2.employees.create(first_name: "Big", last_name: "Small", hourly_rate: 30)
@store2.employees.create(first_name: "Red", last_name: "Martin", hourly_rate: 160)