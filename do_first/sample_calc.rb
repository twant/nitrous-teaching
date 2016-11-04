def add(x,y) 
  x+y
end

def subtract(x,y) 
  x-y
end

def multiply(x,y) 
  x*y
end

def divide(x,y) 
  x/y
end
puts "what operation do you want to do?"
operation=gets.chomp
puts "What is your first number?"
number1=gets.chomp.to_f
puts "What is your second number?"
number2=gets.chomp.to_f

puts add(number1,number2)