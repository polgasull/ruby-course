class FunctionClass

# For running on command line we need self
# then we have to write ruby -r "./filename.rb" -e "puts NameClass.function_name"

  def self.say_hello
    puts "Hello!"
  end

  def self.say_hello(name)
    puts "Hello, #{name}"
  end

  say_hello("Rafa")
  say_hello("Xavi")
  say_hello("Isra")
  say_hello("James" + "Bond")

  def self.add(a, b)
    puts a + b
  end

  add((5 * 5), (5 + 3))
  add((3 + 4) * 10, 8 - 4 / 2)

  def self.taste(food)
    if food == "bacon"
      puts "Yummy!! BACON!!"
    else
      puts "Yummy!! SPINACH!!"
    end
  end

  taste "spinach"
  taste "bacon"

  def self.square(number)
    number * number
  end

  square(4)

  def self.multiply(a, b)
    a * b
  end

  puts multiply(4, 2)

  def self.add(a, b)
    calc1 = a + b
    calc2 = a + b
    calc3 = a + b
    return calc1, calc2, calc3
  end

  puts add(2, 4)

  def square(num)
    sqr_num = num * num
    if sqr_num > 100
      return "Number too big!!"
    end
    sqr_num
  end

end
