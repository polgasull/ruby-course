puts "What is your favourite Drug?"
animal = gets.chomp
if animal == "Marihuana"
  print "You are Bob Marley or what?!"
elsif animal == "Metanfetamine"
  print "You are Walter White or what is going on?!"
else
  print "You don't like drugs? Okay, good for you"
end

numbers = [1,2,3]
for element in numbers
  puts "-> #{element}"
end

string = ""

while string.length < 10
  string = string + 'a'
end

puts "The final string is #{string}"

numbers = ["One", 2, "Three"]

numbers.each do |item|
  puts "--> #{item}"
end

my_hash = {}
my_hash["AST"] = "Asturias"
my_hash["GAL"] = "Galicia"
my_hash["CAT"] = "Catalunya"

my_hash.each do |key, value|
  puts "#{key} stands for #{value}"
end
