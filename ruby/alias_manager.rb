name = "Felicia Torres"

def test(name)
  name_chars = name.chars
  new_arr = []
  all_letters = ('a'..'z').to_a
  vowels, consonants = all_letters.partition { |a| vowels.include?(a) }

  name_chars.each do |name_char|
    lower_name_char = name_char.downcase

    if consonants.include?(lower_name_char)
      new_arr << name_char.next
    elsif vowels.include?(lower_name_char)
      new_arr << next_vowel(vowels, lower_name_char)
    else
      new_arr << lower_name_char
    end
  end

  new_arr
end

def next_vowel(vowels, char)
  index = vowels.index(char)

  if index.next < vowels.size
    next_index = index.next
  else
    next_index = 0
  end

  vowels.at(next_index)
end