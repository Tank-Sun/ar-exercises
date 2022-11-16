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
@store1.employees.create(first_name: "James", last_name: "Harden", hourly_rate: 100)
@store1.employees.create(first_name: "Tray", last_name: "Young", hourly_rate: 80)

@store2.employees.create(first_name: "San", last_name: "Zhang", hourly_rate: 60)
@store2.employees.create(first_name: "Si", last_name: "Li", hourly_rate: 70)
@store2.employees.create(first_name: "Meimei", last_name: "Han", hourly_rate: 80)
@store2.employees.create(first_name: "Lei", last_name: "Li", hourly_rate: 90)