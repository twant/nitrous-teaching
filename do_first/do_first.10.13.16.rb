def greet(name)
  "Hello, #{name}".upcase
end

puts "What is your name?"
user_name=gets.chomp 
puts greet(user_name)
