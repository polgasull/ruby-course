numbers = (1..100)

numbers.each do |n|
  if (n % 3).zero?
    puts "Fizz"
  elsif (n % 5).zero?
    puts "Buzz"
  elsif n.to_s[0].to_i == "1"
    puts "Bang"
  else
    puts n
  end
end
