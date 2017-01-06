puts 'What is this hamster\'s name?' 
hamster_name = gets.chomp  
puts 'How loud are you normally (rate from 1-10)?' 
volume_level = gets.chomp 
volume_level.to_i  
puts 'What is your fur color?' 
fur_color = gets.chomp 
puts 'Are you a good candidate for adoption?' 
adoption = gets.chomp
if adoption == "yes"
	adoption = true
else
	adoption = false
end  
puts 'How old are you?' 
age = gets.chomp 
if age == '' 	
	age = nil
else 
	age.to_i 
end

puts "My name is #{hamster_name} and I am this loud normally #{volume_level} out of 10, 10 being very loud. My fur color is #{fur_color}."
if adoption 
puts "I would be good for adoption"
else
puts "I would not be good for adoption"
end

if age == nil
puts "I dont know how old I am"
else 
puts "I am #{age}"
end


