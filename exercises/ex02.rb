# Use the each method of Array to iterate over [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
# and print out each value.

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

arr.each { |x|
  if x > 5
    puts x
  end
   }

puts

arr.each { |x| puts x if x > 5 }
