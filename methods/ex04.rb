# What will the following code print to the screen?

# "It won't print anything, the expression after a return won't be evaluated"

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")
