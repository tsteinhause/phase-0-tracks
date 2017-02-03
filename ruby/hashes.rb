
#Get user input for each of the decor needs
puts "Client Name"
client_name = gets.chomp

puts "Age?"
client_age = gets.chomp

puts "Number of Children?"
children = gets.chomp

puts "Preferred decor theme?"
decor_theme = gets.chomp

puts "Any specific needs?"
specific_needs = gets.chomp

#Create a hash for all the clients needs from the designer
designer = {
	:client_name => client_name,
	:client_age => client_age,
	:children => children,
	:decor_theme => decor_theme,
	:specific_needs => specific_needs,
}

#Print all the clients needs at once
p designer[:client_name]
p designer[:client_age]
p designer[:children]
p designer[:decor_theme]
p designer[:specific_needs]


#Give the user the option to change their answer
puts "Do you want to change your name? (yes/no)"

#If the user says yes
if gets.chomp == "yes"
	puts "What would you like to change it to?"
	designer[:client_name] = gets.chomp
#If they say no	
else
	p designer [:client_name]
end	

#Give the user the option to change their answer
puts "Do you want to change your age? (yes/no)"

#If the user says yes
if gets.chomp == "yes"
	puts "What would you like to change it to?"
	designer[:client_age] = gets.chomp
#If they say no	
else
	p designer [:client_age]
end	

#Give the user the option to change their answer
puts "Do you want to change the number of children? (yes/no)"

#If the user says yes
if gets.chomp == "yes"
	puts "What would you like to change it to?"
	designer[:children] = gets.chomp
#If they say no	
else
	p designer [:children]
end	

#Give the user the option to change their answer
puts "Do you want to change your decor theme? (yes/no)"

#If the user says yes
if gets.chomp == "yes"
	puts "What would you like to change it to?"
	designer[:decor_theme] = gets.chomp
#If they say no	
else
	p designer [:decor_theme]
end	

#Give the user the option to change their answer
puts "Do you want to change your specific needs? (yes/no)"

#If the user says yes
if gets.chomp == "yes"
	puts "What would you like to change it to?"
	designer[:specific_needs] = gets.chomp
#If they say no	
else
	p designer [:specific_needs]
end	

#Print out the latest version of the hash.
puts "Here is your updated info"

p designer[:client_name]
p designer[:client_age]
p designer[:children]
p designer[:decor_theme]
p designer[:specific_needs]





















