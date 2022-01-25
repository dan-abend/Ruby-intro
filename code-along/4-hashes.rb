# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

#don't forget your commas at the end of each line!
profile = {
    name: "Brian",
    location: {
        city: "Chicago",
        state: "IL"
}, 
    status: "Teaching ENTR-451!",
    timeline: [
        {status: "Teaching this class", posted: "8:30am"},
        {status: "Eating tacos", posted: "7am"}
    ]

}

puts profile

# Accessing data from the hash

puts profile[:name]
puts profile[:status]
puts profile[:location][:state]

# More Complex Hashes

#puts "Last status"
puts "latest status"
puts "---------------"
puts profile[:timeline][0][:status]

#look above to see how this ^ actually traverses the arrays inside of hashes inside of arrays for the answer