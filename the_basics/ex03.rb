# Write a program that uses a hash to store a list of movie titles with the
# year they came out. Then use the puts command to make your program print
# out the year of each movie to the screen.

movie = { Rocky:1975,
          Rocky2: 1980,
          Rocky3: 1985,
          Rocky4: 1990,
          Rocky5: 1995 }

movie.each do |k, v|
  puts v
end

puts movie[:Rocky]
puts movie[:Rocky2]
puts movie[:Rocky3]
puts movie[:Rocky4]
puts movie[:Rocky5]
