# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true 
is_false = false 
puts is_true
puts is_false
# Boolean Expressions
puts 2 > 3
puts 3 > 2
puts 3 == 2
puts 3 != 2

# If Conditional Logic

if 3 > 2
    #...
    puts "awesome"
    puts "math works"
end

if 3 < 2
    puts "what!?"
end

# If/Else Conditional Logic

if 3 < 2
    puts "what!?"
else 
    puts "no way"
end

user_entered_password = "tacos"
real_password = "secret"
if real_password  == user_entered_password
    puts "you're in!"
else 
    puts "you're out"
end

# Elsif Conditional Logic

home_team_score = 101
away_team_score = 101

if home_team_score > away_team_score
    puts "winnerrrrr!"
elsif home_team_score < away_team_score
    puts "loser"
else home_team_score == away_team_score
    puts "tie"
end

# Combining Expressions

temp = 68

# nested if method, not as clean
if temp < 80
    if temp > 60
        puts "It's a beautiful day!"
    end
else 
    puts "brrrrrr, i'm cold"
end

# && means that both sides have to be true (AND); || means that one side has to be true (OR)
if temp < 80 && temp > 60
    puts "It's a beautiful day!"
else 
    puts "brrrrrr, i'm cold"
end