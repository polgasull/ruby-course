name = "mr. bond"
capitalized_name = name.capitalize
puts "Hello #{capitalized_name}"

flavours = 'chocolate, mint, strawberry, vanilla, caramel, chili'
flavours_array = flavours.split(', ')
puts flavours_array

string_count = 'How many characters are in this string?'.length
puts "The string have #{string_count} characters"

puts 'awesome'.include? 'you'
puts 'awesome'.include? 'me'
phrase = "Just kidding, you're awesome too"
puts phrase.include? 'aw'

age = 28
puts "28 is odd? #{age.odd?}"
puts "28 is odd? #{age.even?}"

age = 28
age2 = 28.17
puts "Round 28 -1 digit = #{age.round(-1)} because is more than 25"
puts "Round 28 with 1 more digit = #{age.round(1)} because no decimals"
puts "Round 28 with 1 more digit = #{age2.round(1)} because decimal is 17"

3.times { puts 'beetlejuice' }

animals = ['Lions', 'Tigers', 'Bears']
puts animals

numbers = ['One', 2, 'Three']
puts numbers
puts "Shows #{numbers[0]} of ['One', 2, 'Three']"
puts "Shows #{numbers[2]} of ['One', 2, 'Three']"

my_array = []

my_array << "A"
my_array.push "B"
my_array.push "C"

puts my_array

my_array.delete_at 2

puts my_array

puts [4,6,2,4,7,12,9,12].sort
puts ['g', 'e', 'n', 'w', 'a'].sort

join_array = ["chocolate", "mint", "strawberry", "vanilla", "caramel", "chili"].join
puts join_array

join_array_with_comma = ["chocolate", "mint", "strawberry", "vanilla", "caramel", "chili"].join(', ')
puts join_array

my_hash = {}
my_hash["AST"] = "Asturias"
my_hash["GAL"] = "Galicia"

puts my_hash["AST"]
puts my_hash["GAL"]

puts "This is my hash with variable my_hash #{my_hash}"

puts "Check if my_hash have key = #{my_hash.has_key?("AST")}"
puts "Check if my_hash have key = #{my_hash.has_key?("CAT")}"
puts "Check if my_hash have value = #{my_hash.has_value?("Galicia")}"

puts "This value is got by a select"
puts my_hash.select { |key, value| key.include?("G")}

puts 'What is this?'.class
puts 3.class
puts [1,2,3].class
