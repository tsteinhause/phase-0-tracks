class Dancer

	def initialize(age, name)
		@name = name 
		@age = age
	end
	
	def pirouette
		puts "*twirls*"
	end	

	def bow
		puts "*bows*"
	end	

	def queue_dance_with
		puts 
	end
	
	def begin_dance_with
		"Now dancing with #{name}."
	end 	
end 	