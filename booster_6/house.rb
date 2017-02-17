require_relative 'item'
require_relative 'room'


class House
	attr_reader :rooms

	def initialize
		@rooms = []

	end

	def add_room(room)
		if @rooms.length < 11
			@rooms << room
			true 
		else
			false
		end
	end	

	def total_value
		value = 0
		@rooms.each do |room|
			value += room.total_value
		end
			value
	end		

	def square_footage
			sq_footage = 0
			@rooms.each do |room|
				sq_footage += (room.width * room.length)
			end	
			sq_footage
	end	


	def to_s
		house_str = ""
		@rooms.each do |room|
			house_str << rooms.to_s.upcase
			house_str << "\n\n"
			room.items.each do |item|
				house_str << item.to_s.upcase
				house_str << "\n"
			end
			house_str << "\n"
		end	
		house_str 
	end
end	

#Make house
house = House.new

# Make Living Room
living_room = Room.new("living room", 10, 10)
puts living_room
piano = Item.new("piano", "black", 10000)
box = Item.new("cardboard box", "brown", 0)
living_room.items << box 
living_room.items << piano 

# Make Kitchen
kitchen = Room.new("kitchen", 10, 10)
sink = Item.new("sink", "White", 5000)
oven = Item.new("oven", "White", 3000)
kitchen.items << sink
kitchen.items << oven

house.add_room(living_room)
house.add_room(kitchen)

puts house
puts house.total_value
puts house.square_footage
 