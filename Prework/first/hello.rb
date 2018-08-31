puts "Hello World!"

puts "I"
puts "like"
puts "pie."

print "Cookies"
print "are"
print "good"
print "too."

#this is a comment

my_variable = 10
my_another_variable = "ten"

operation_result = 12 * 34
puts "Operation result is "
puts operation_result

puts "Hello\nworld"

name = "Rafel"
puts "Hi #{name}"

puts "What's your name?"
name = gets.chomp
IO.write('name.txt', name)
puts "Hello, #{name}"

puts "Give me a number"
first_number = gets.chomp.to_i
puts "Give me another number"
second_number = gets.chomp.to_i
puts "#{first_number} x #{second_number} = #{first_number * second_number}"

file_contents = IO.read("ruby.rb")
puts "The source file contains: #{file_contents}"
