# Exercise 04
# Modify name.rb again so that it first asks the user for their first
# name, saves it into a variable, and then does the same for the last
# name. Then outputs their full name all at once.

puts 'Hello! what is your first name?'

fname = gets.chomp

puts 'Thanks, and what is your last name?'

lname = gets.chomp

puts "Hi! #{fname} #{lname}."
