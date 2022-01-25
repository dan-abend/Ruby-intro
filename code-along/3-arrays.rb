# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
#each member of the array is a string, number or other thing and we separate by commas

favorite_foods = ["tacos", "cookies", "nachos", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

#it can even be a list of a list (array of an array)
shopping_list = [["kale", "raisins", "sticks"], ["beer", "tacos"]]
puts shopping_list.inspect
# the above outputs the array exactly as you inputted 


# Accessing the array
#here we use the square bracket syntax [] and then select the corresponding string line 0-onwards
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[-1] #you can also go backwards! (right to left)

#how do we get an item out of an array inside of an array?
#get tacos out of shopping list:
puts shopping_list [1][1]
#get raisins
puts shopping_list [0][1]

# Add to the array
#add a single element
favorite_foods.push("more tacos")
#add a new array
favorite_foods = favorite_foods + ["fries", "ramen"]
#to see what we did
puts favorite_foods.inspect

#to count the size
puts favorite_foods.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
