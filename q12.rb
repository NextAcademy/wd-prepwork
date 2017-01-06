# Write a "each" loop for the following scenario:

# 1) Prompt the user for the amount of time (in seconds) needed for him/her to do push-ups, and then store it in a variable called "exercise_time".

# 2) Create an "each" loop to continuously print "I am still doing push up" until "exercise_time" is reached and then print "Woohoo!!! It was a nice exercise!"


exercise_time = gets.chomp!

pushups = ['I am still doing push up'] * exercise_time.to_i

pushups.each { |p| puts p }
puts "Wohoo! It was a nice exercise!"
