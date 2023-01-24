# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# Infinite Tacos -> Finite Tacos
# loop do
#   puts "tacos!"
# end

# Loop through tacos
tacos = ["carnitas", "carne asada", "pollo", "pescado", "beyond meat"]

index = 0
loop do
    if index == tacos.count
        break
    end
    puts " #{tacos[index]} taco!"
index = index + 1
end

index = 0
loop do
    if index == tacos.count
        break
    end
    taco = tacos[index]
    puts " #{taco} taco!"
index = index + 1
end

for filling in array
    puts "#{taco} taco!"
end