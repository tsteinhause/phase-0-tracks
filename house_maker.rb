# Business Logic

def add_room_to_house!(house, room_name)
	if house.keys.length == 5
		false
	else
		house[room_name] = []
		true
	end	
end	

def add_item_to_room!(house,room_name, item_name)

	house[room_name] << item_name
end	

house = {}

#USER INTERFACE

def print_house(house)
	puts "--------------"
	puts "Current house configuration:"
	house.keys.each_with_index do |room_name, index|
		puts "#{index} - #{room_name}: #{house[room_name]}"
	end	
	puts "--------------"
end

# Let the user add rooms
can_add_rooms = true

# Stop loop when rooms cannot be added
while can_add_rooms
	# Get a room name from the user
	puts "Type the name of a room to add (or type 'done'):"
	room_name =gets.chomp
	# If the user is done, stop loop
	break if room_name == 'done'
	# Otherwise, add the room to the house
	can_add_rooms = add_room_to_house!(house, room_name)
	print_house(house)
end

#TEST CODE

# Let the user add items to rooms
# In an infinite loop:
loop do 
	# Ask the user for the number of the room they want to add items to
	# If the user is done, break
	# Otherwise, add the item to the room
end	






 