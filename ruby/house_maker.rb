# HOUSE MAKER

# Allow the user to create a house,
# then add rooms,
# then add items

# House can have up to 5 rooms
# Room can have an unlimited number of items

# BUSINESS LOGIC

def add_room_to_house!(house, room_name)
	return false if house.keys.length == 5
	house[room_name] = []
	return true 
end

house = {}


# USER INTERFACE

def print_house(house)
	p house
end 

# TEST CODE

rooms = ["Living room", "bedroom", "bathroom", "kitchen", "bedroom 2", "bedroom 3"]

rooms.each do |room|
	add_room_to_house!(house,room)
end 

print_house(house)

def change_bool(bool)
	bool = !bool 
end

def change_num(x)
	x += 1
end

def change_arr(arr)
	copy = arr.dup
	arr << 1
	return copy 
end 

test_bool
n = 5 
test_array = [2,3,4]

p n
p test_array

change_num(n)
change_arr(test_array)
change_bool (test_bool)

p n
p test_array





