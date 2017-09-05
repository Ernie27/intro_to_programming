# What does the following error message tell you?


=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'
=end

puts "There is an error on line 2, the program was expecting '}'"
puts "and recevied a ')'. This can be an error when creating a hash"
