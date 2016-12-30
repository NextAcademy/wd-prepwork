# Write an if-else statement for the following scenario:

# If the "user_input" string variable contains all uppercase characters, the terminal will print "You are shouting"
# Else if "user_input" string variable contains mixture of uppercase and lowercase characters, the terminal will print "You are neutral"
# Others input will print "I love Ruby"

def check_characters(user_input)
	if user_input == user_input.upcase
		puts "You are shouting"
	elsif user_input =~ /[A-Z]/
		puts "You are neutral"
	else
		puts "I love Ruby"
	end
end

check_characters("SHOUT")
check_characters("Neutral")
check_characters("shhhhh")