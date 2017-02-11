class Genie
  attr_writer :name
  attr_reader :age 

	def initialize(name, age) 
		@name = name
		@age = age
		heard_wish = false
	end 	

	def exit_lamp
		while heard_wish = false 
			puts "What is your wish?"
			heard_wish = true

	end	

	def enter_lamp
		if 

	end
	
	
end	

genie = Genie.new("bob", 10)
