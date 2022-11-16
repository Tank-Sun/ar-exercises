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
name = $stdin.gets.chomp
@new_store = Store.create(name: "#{name}")
@error_messages = @new_store.errors.full_messages
for error_message in @error_messages
  puts error_message
end