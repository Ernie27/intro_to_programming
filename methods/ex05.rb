# What will the following code print to the screen?
# 1) Edit the method definition in exercise #4 so that it does print words # on the screen. 2) What does it return now?

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")

# The last thing in the method body will get printed unless it's after a
# return. Puts returns the value of nil.
