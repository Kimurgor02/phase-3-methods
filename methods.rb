# Your code here!
#greet_programmer

def greet_programmer
  puts "Hello, programmer!"
end

#greet

def greet(name)
    puts "Hello, #{name}!"
end

greet("Naureen")
greet("Jimmy")

#greet_with_default

def greet_with_default(name = "programmer")
    puts "Hello, #{name}!"
end
greet_with_default
greet_with_default("Naureen")

#add

def add(num1, num2)
    return num1 + num2
end

sum = add(2, 5)

#halve

def halve(number)
    unless number.is_a? Integer
    return nil
    end
    return number/2
end

halve(6)
