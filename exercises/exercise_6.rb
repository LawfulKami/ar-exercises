require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

@store1.employees.create(first_name: "Khurram", last_name: "rani", hourly_rate: 20)
@store1.employees.create(first_name: "Khu", last_name: "Viri", hourly_rate: 40)
@store2.employees.create(first_name: "Khuram", last_name: "Viani", hourly_rate: 50)
@store2.employees.create(first_name: "Khuam", last_name: "rani", hourly_rate: 60)
@store2.employees.create(first_name: "Khum", last_name: "Vani", hourly_rate: 90)
