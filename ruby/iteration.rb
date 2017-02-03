letters = ["a","b","c","d","e"]

fruit = {
	apple: "red",
	banana: "yellow",
	orange: "orange",
	lime: "green",
	peach: "pink"
}

numbers = [ 30, 42, 18, 4, 91 ]
numbers2 = [ 31, 43, 19, 5, 92 ]
numbers3 = [ 32, 44, 20, 6, 93 ]

p letters

p fruit 

new_letters = letters.map do |letter|
  puts letter + "!"
end 

new_letters

fruit.each { |piece , color| puts "#{piece} is #{color}" }

numbers.delete_if {|number| number < 50 }
p numbers

numbers2.keep_if { |number| number >= 20 }
p numbers2

numbers3.select { |number| number.even? }
p numbers3