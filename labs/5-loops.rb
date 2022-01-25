# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.
ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

for card in ranks
    puts "#{card} of #{suits[0]}"
    puts "#{card} of #{suits[1]}"
    puts "#{card} of #{suits[2]}"
    puts "#{card} of #{suits[3]}"
end