#module Shout
 	#def yell_angrily(words)
	#	words + "!!!" + ":("
	#end
	#def self.yell_happily
		#puts "WAHOOOO!"
	#end	
#end

#puts Shout.yell_angrily("AHH")
#puts Shout.yell_happily

module Shout
	def yell_angrily(words)
		puts words + "!!!" + ":("
	end
end

class Hobo	
	include Shout
end

class Mom
	include Shout
end

hobo = Hobo.new
hobo.yell_angrily("Random Crazy Words")

mom = Mom.new
mom.yell_angrily("Where have you been")