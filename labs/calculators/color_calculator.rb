require 'colorize'
#defining methods
again="yes"
while again=="yes"
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

  #getting user input
  puts "What function would you like to use? Type +, -, *, or /.".colorize(:green)
  func=gets.chomp
  puts "What is your first number?".colorize(:light_blue)
  num1=gets.chomp.to_f
  puts "What is your second number?".colorize(:yellow)
  num2=gets.chomp.to_f

  #returning an answer to the user
  if func=="+"
    puts "The sum of your numbers is #{add(num1,num2)}".colorize(:magenta)
  elsif func=="-"
    puts "The difference of your numbers is #{subtract(num1,num2)}".colorize(:light_green)
  elsif func=="*"
    puts "The product of your numbers is #{multiply(num1,num2)}".colorize(:cyan)
  elsif func=="/"
    puts "The quotient of your numbers is #{divide(num1,num2)}".colorize(:blue)
  else
    puts "Error: the function you have entered is not valid.".colorize(:red)
  end
  puts "Would you like to do another calculation? Answer yes or no".colorize(:green)
  again=gets.chomp.downcase
  if again != "yes"
    puts "Thank you for using the calculator! Goodbye!".colorize(:red)
  end
end