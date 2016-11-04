#start by coding your methods here! The addition method has been done for you!
puts "would you like to continue?"
     decision=gets.chomp
while decision=="yes"
  def add(first_number,second_number)
  first_number+second_number
  end
  def subtract(first_number,second_number)
  first_number-second_number
  end
  def divide(first_number,second_number)
  first_number/second_number
  end
  def multiply(first_number,second_number)
  first_number*second_number
  end
#Ask the user for input here!
  puts "What function would you like to complete? (multiplication,division,subtraction,or addition)"
    function=gets.chomp
     if function=="multiplication"
     puts "Whats your first number?"
     first_number=gets.chomp.to_f
     puts "Whats your second number?"
     second_number=gets.chomp.to_f
     puts multiply(first_number,second_number)
     elsif function=="division"
     puts "Whats your first number?"
     first_number=gets.chomp.to_f
     puts "Whats your second number?"
     second_number=gets.chomp.to_f
     puts divide(first_number,second_number)
     elsif function=="addition"
     puts "What is your first number?"
     first_number=gets.chomp.to_f
     puts "What is your second number?"
     second_number=gets.chomp.to_f
     puts add(first_number,second_number)
     else function=="subtraction"
     puts "What is your first number?"
     first_number=gets.chomp.to_f
     puts "What is your second numbeer?"
     second_number=gets.chomp.to_f
     puts subtract(first_number,second_number)
     end

puts "do you want another calculation?"
decision=gets.chomp
end
puts "Thanks for using this calculator, see you next time!"
