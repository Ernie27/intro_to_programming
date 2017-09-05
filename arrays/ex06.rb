# You run the following code...
# ...and get the following error message:
# What is the problem and how can it be fixed?

names = ['bob', 'joe', 'susan', 'margaret']

#names['margaret'] = 'jody'
=begin
TypeError: no implicit conversion of String into Integer
  from (irb):2:in `[]='
  from (irb):2
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'
=end

puts "looks like they might be try to replace margaret with jody"
puts "Arrays are indexed for 'margaret' needs to be an integer"

names[3] = 'jody'
puts names

