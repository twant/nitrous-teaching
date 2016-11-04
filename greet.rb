def hello(name)
  "Hi, #{name}"
end

def praise(name)
  "You are the best student at KAC, #{name}"
end

puts "Who are you talking to?"
first_name=gets.chomp

if first_name=="Want"
  puts hello(first_name)
elsif first_name == "Ramirez"
  puts hello(first_name)
else
  puts praise(first_name)
end