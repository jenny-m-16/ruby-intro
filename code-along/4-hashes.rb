# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = {
    "name" => "Jenny",
    "location" => "Evanston",
    "timeline" => [
        {"status" => "Learning", "time" => "3:58 PM"},
        {"status" => "Eating", "time" => "6:00 PM"},
        {"status" => "Sleeping", "time" => "11:00 PM"},
    ]
}

puts profile

# Accessing data from the hash

# puts profile["name"] # identify by the key not the location

puts profile["timeline"][0]["status"]

# More Complex Hashes