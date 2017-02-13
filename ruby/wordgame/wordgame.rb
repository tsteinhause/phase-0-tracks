class WordGame
  
  attr_reader :is_over

	def initialize(user_word)
		@user_word = user_word.split("")
		@guess_count = 0
		@is_over = false
		@guess_history = []
	end
	
	def display_word
	  displayed_word = []
	  @user_word.each do |letter|
	    if @guess_history.include?(letter)
	      displayed_word << letter
	    else
	      displayed_word << "_"
	    end
	  end 
	  puts displayed_word.join(" ")
	end
	
	
	def guess_letter(letter)
	  if @guess_history.exclude?(letter)
	      @guess_count += 1
	      @guess_history << letter
	  end      
	 #Too Many Guesses
	 if @guess_count > @user_word.length
	  puts "Sorry, too many guesses"
	  @is_over = true 
	 # Wrong
	 elsif @user_word.exclude?(letter)
	   puts "Wrong, guess again"
	   # Display current word
	   display_word
	 # Right
	 elsif @user_word.include?(letter)
	  puts "Correct!"
	  # Display current word
	  display_word
	 end 
	 # Complete Correct
	 if displayed_word == user_word
	   puts "You win! Game's over!"
   end 
	 # if word is complete then display message and set is_over
end



#USER INTERFACE

puts "Please enter a word for the opponent to guess"
user_word = gets.chomp.downcase

wordgame = WordGame.new(user_word)

  while !wordgame.is_over
    puts "Please guess a letter"
    letter_guess = gets.chomp.downcase
    wordgame.guess_letter(letter_guess)
  end   
end
