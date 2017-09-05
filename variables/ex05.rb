# Exercise 05
# Look at the following programs...

x = 0
3.times do
  x += 1
end
puts x


# Case 1: x prints 3. The variable x is avilable before the iterator.


y = 0
3.times do
  y += 1
  x = y
end
puts x

# Case 2: Error, undefinded variable for x before the iterator and
#         not available outside of the iterator.
