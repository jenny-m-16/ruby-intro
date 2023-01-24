# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5;
puts 2;


# Perform simple math with numbers

puts 5 + 2
puts 5 - 2
puts 5 * 2
puts 5 % 2 
puts 5 / 2

puts 5.0 / 2 # don't need all the datatypes to match

puts 5 * 2 + 1
puts 5 * (2 + 1) # order of operations matters

# Strings
puts "hello, world!" # need to include quotes to tell ruby that this is string, not code

# Combine strings together

puts "tacos are" + " delish!" # can concat strings, need to include spaces as a character

puts "tacos" * 3 # repeats tacos 3 times

# puts 3 * "tacos" # this does not work

puts "Tacos: " + 3. to_s # ". to_s" converts to string

# Variables

food = "tacos" # name your variables something that will be helpful so you can remember it
quantity = 3
puts food * quantity # quantity will always be second bc tacos 3x makes sense, but 3x tacos does not

# Combine strings and variables

first_name = "Jenny" #variable names are always lowercased and words are separated by _ (this is snake case)
# puts "Hello, " + first_name 

greeting = "Hello, #{first_name}!"
puts greeting

puts "#{food}: #{quantity}"

# String manipulation

puts first_name.upcase # all caps
puts greeting.reverse # backwards text
puts greeting.swapcase # switch around case opposite from what you have



