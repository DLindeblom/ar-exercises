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
@store1.employees.create(first_name: "Dan", last_name: "Lindeblom", hourly_rate: 50)
@store1.employees.create(first_name: "Dianna", last_name: "Lazazzera", hourly_rate: 40)
@store1.employees.create(first_name: "Moriah", last_name: "Lindeblom", hourly_rate: 30)

@store2.employees.create(first_name: "Joe", last_name: "Shmoe", hourly_rate: 50)
@store2.employees.create(first_name: "Darcy", last_name: "Barber", hourly_rate: 60)
@store2.employees.create(first_name: "Carolyn", last_name: "Lazazzera", hourly_rate: 40)
@store2.employees.create(first_name: "Hap", last_name: "Day", hourly_rate: 30)

@store1.employees.create(first_name: "Bill", last_name: "Guy", hourly_rate: 60)
@store1.employees.create(first_name: "Steve", last_name: "Jobs", hourly_rate: 50)
@store1.employees.create(first_name: "Stink", last_name: "Bomb", hourly_rate: 40)
@store1.employees.create(first_name: "Like", last_name: "Wise", hourly_rate: 30)

@store2.employees.create(first_name: "Doug", last_name: "Slug", hourly_rate: 60)
@store2.employees.create(first_name: "Rocky", last_name: "Balboa", hourly_rate: 50)
@store2.employees.create(first_name: "Ivan", last_name: "Drago", hourly_rate: 40)
@store2.employees.create(first_name: "Mark", last_name: "Beast", hourly_rate: 30)

@store1.employees.create(first_name: "God", last_name: "God", hourly_rate: 60)
@store1.employees.create(first_name: "Kim", last_name: "Mitchell", hourly_rate: 50)
@store2.employees.create(first_name: "Lady", last_name: "Gaga", hourly_rate: 40)
@store2.employees.create(first_name: "Brad", last_name: "Laurie", hourly_rate: 30)
