def pay_day(balance)
#add 100 to the balance and then tell the user that they got paid today. It should tell them their new total
  new_balance=balance+100
  "Congratulations, you got paid today. Your new balance is $#{new_balance}"
end

puts pay_day(50)
#Should output: "Congratulations, you got paid today. Your new balance is $150"
puts pay_day(1000)
#Should output: "Congratulations, you got paid today. Your new balance is $1100"