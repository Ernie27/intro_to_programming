# What does the each method in the following program return after it is
# finished executing?

x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

puts 'nothing, the array x is the same. If it was puts a + 1.'
puts 'it would add 1 to each value in the array.'
