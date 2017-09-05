# Rewrite your program from exercise 3 using a case statement. Wrap
# the statement from exercise 3 in a method and wrap this new case
# statement in a method. Make sure they both still work.


def string(num)
  case
  when num < 0
    puts 'Number is less than 0.'
  when num <= 50
    puts 'Number is between 0 and 50.'
  when num <= 100
    puts 'Number is between 51 and 100.'
  else
    puts 'Number is greater than 100.'
  end
end

puts "Enter a number between 0 and 100"

number = gets.chomp.to_i
string(number)
