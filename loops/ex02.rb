# Write a while loop that takes input from the user, performs an action,
# and only stops when the user types "STOP". Each loop can get info from
# the user.

while true
  input = gets.chomp
  if input != 'STOP'
    puts input
  end

  if input == 'STOP'
    break
  end
end

