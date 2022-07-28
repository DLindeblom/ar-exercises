require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
sum = Store.sum(:annual_revenue)
puts "Total store revenue is: #{sum}"
average_revenue = sum / Store.count
puts "The average revenue for each store is: #{average_revenue}"
over_1_mil = Store.where(annual_revenue: 1000000..).count
puts "There are #{over_1_mil} stores where the annual revenue is greater than 1 million dollars."