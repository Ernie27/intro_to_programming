# Given the following code...
# What's the difference between the two hashes that were created?

x = "hi there"
my_hash = {x: "some value"}
my_hash2 = {x => "some value"}

puts 'first hash is compatible with Ruby 1.9 or higher using a symbol.'
puts 'the second hash uses a hash rocket.'
