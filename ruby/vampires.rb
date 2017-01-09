puts "Is this a new employee?"
new_employee = gets.chomp 
while new_employee = yes
	puts "What is your name?"
	name = gets.chomp
	
		if name == "Drake Cula" or "Tu Fang"
			puts "Probably a vampire"
		else
			puts "Probably not a vampire"
		end
	
	
	puts "How old are you?"
	age = gets.chomp
	name.to_i
		
		if age > 150
				puts "Probably a vampire"
			else 
				puts "Probably not a vampire"
			end
	
	
	
	puts "what year were you born?"
	birth_year = gets.chomp
	birth_year.to_i
	
		if 2017 - birth_year > 150
				puts "Probably a vampire"
			else 
				puts "Probably not a vampire"
			end
	
	
	
	puts "Our company cafeteria serves garlic bread. Should we order some for you?"
		while garlic_bread != "yes" or "no"
			puts "Say that again"
			garlic_bread = gets.chomp
		end
		
		if garlic_bread == "yes"
			puts "Probably not a vampire"
		else 
			puts "Probably a vampire"
		end
	
	
	puts "Would you like to enroll in the company's health insurance?"
	health_insurance = gets.chomp
	
	if health_insurance == "Yes"
		puts "Probably not a vampire"
	elsif health_insurance == "no"
		puts "Probably a vampire"
	else
		puts "say that again"
	end
until new_employee = "no"
	puts "Thank You!"
end

puts "Please enter your allergies"
allergies = gets.chomp
while allergies != "Sunshine"
	puts "anymore?"
until allergies = "" or "Sunshine"
	puts "VAMPIRE!"
end


puts "Actually, never mind! What do these questions have to do with anything? Let's all be friends"

end 




