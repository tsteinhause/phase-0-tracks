#WORD GUESSING GAME

class GuessingGame
	attr_reader :guess_count

	def initialize
		@guess_count = 0 


#First user enters a word
puts "Please enter a word for your openent to guess"
Word_to_guess = gets.chomp
Word_to_guess.to_s 

#Take input from user which is a computer 
puts "Guess a letter"
user_char_guess = gets.chomp
user_char_guess.to_s

#Second user attempts to guess that word



#Second user has limited guesses related to length of the word

#Repeated guesses do not count against user

#Feedback from guesses

#congratulatory message if they win, and a taunting message if they lose.

if completed_word == true
	puts "Congrats, you guessed it!"
else
	puts "You blew it!"
end



