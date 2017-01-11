# ROBOT TRANSLATOR

# If a letter is capitalized and it's in the first half 
# of the alphabet, it becomes "bloop".

# Otherwise, it a letter is capitalized or it's the 
# letter "e" , it becomes buzz.

# If it's not a letter at all, it becomes "boing".

 # Otherwise, it becomes "beep".

def translate_char (char)
	alphabet = "abcdefghijklmnopqrstuvwxyz"
	halfway = alphabet / 2
	is_capitalized = (char.upcase == char)

	if alphabet.index(char.downcase) == nil
		"boing"
	else
		char 
	end
end

 def translate_phrase(phrase)
 	char_index = 0
 	translated_response = ""
 	while char_index < phrase.length
 		translated_response << translated_char(phrase[char_index])
 		char_index += 1
 	end
 	translated_response
end

puts translate_phrase("Happy Halloween!")