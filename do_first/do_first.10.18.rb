#Define a method called account_balance that can take in an integer as an argument. If the integer is less than 100, it will say “start saving!”. Otherwise, it will say “you have money in your account.” Copy and paste your code into the space below.

def account_balance(balance)
  #if the argument is less than 100, it says "start saving"
  if balance < 100
    "Start saving!"
  #otherwise, "You have money in your account."
  else
    "You have money in your account"
  end
end