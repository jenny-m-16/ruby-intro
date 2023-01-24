# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things

favorite_foods = ["pizza",
"ice cream",
"dumplings",
"cookies"]

puts favorite_foods.inspect # .inspect reviews the array as it is

puts favorite_foods

mixed_array = ["tacos", 3, 5, "dumplings"]

puts mixed_array

shopping_list = [["dairy", "milk", "yogurt"], ["carbs", "bread", "cereal"]]

puts shopping_list

# Accessing the array

puts favorite_foods[2] # ruby starts at position 0

puts favorite_foods[0][0] # selects first letter of first word; selecting 0 spot letter in 0 spot word

# Add to the array

favorite_foods.push  "kimbap"
puts favorite_foods

favorite_foods.append "kimbap"
puts favorite_foods

favorite_foods = favorite_foods + ["kimbap"]

puts favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
