require_relative 'spec_helper'
require_relative '../methods'

def greetProgrammer()
  puts "Hello, programmer!"
end 

def greet(name)
  puts "Hello, #{name}!"
end

greet "Naureen"

def greet_with_default(name = "programmer")
  puts "Hello, #{name}!"
end

greet_with_default "Naureen"

def add(num1, num2)
  num1 + num2
end

add(1,2)

def halve(number)
  puts number != "number"
  number/2
  end

  halve(4)