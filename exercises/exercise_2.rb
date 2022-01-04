require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
# stores = Store.all
# puts stores
# puts stores.count

@store1 = Store.first   
@store2 = Store.second

@store1.name = 'Oshawa'
puts(@store1.name)