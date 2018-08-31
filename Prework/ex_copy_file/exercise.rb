puts "What is the source file?"

source_file = gets.chomp

puts "Which file destination?"

source_file_contents = gets.chomp

IO.write(source_file, source_file_contents)
