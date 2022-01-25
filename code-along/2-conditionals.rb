# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
this_is_true = true # Booleans do not need quotes
puts this_is_true

this_is_false = false
puts this_is_false

# Boolean Expressions
puts 3 == 2 # when testing equality, use double equals sign
puts 3!= 2 # when testing non equality, use exclamation = 
puts 3 > 2
puts 3 < 2

# If Conditional Logic
if 3 == 2
    puts "this should never run"
end
# the above does not appear becuase the Boolean is not true

if 3 > 2
    puts "yeah, math"
end
# the above appears because it is true

# If/Else Conditional Logic
if 3 == 2
    puts "this should never be displayed"
else
    puts "this should always be displayed"
end

user_entered_password = "tacos"
real_password = "secret"

if user_entered_password == real_password
    puts "you're in!"
else 
    puts "incorrect password"
end

#create a conditional with a changing variable! show how to complete a withdrawal of $50
bank_account_balance = 51
if bank_account_balance > 50
    bank_account_balance = bank_account_balance - 50
    puts "you have withdrawn $50, new balance is $#{bank_account_balance}"
else
    puts "insufficient funds"
end

# Elsif Conditional Logic
your_team_score = 2
other_team_score = 2
if your_team_score > other_team_score
    puts "you won!"
Elsif your_team_score == other_team_score
    puts "it was a tie"
else
    puts "sorry, you lost :("
end

# Combining Expressions
temp = 68
precip = 0
if temp >= 65 && temp <= 90 && precip == 0
    puts "it's perfect outside!"
end

#note that && means "and" and || means "or"