# require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\A+[aeiouAEIOU]/)? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  un_array = text.scan(/\Aun/)
  uning_array == array.grep("#{/ing\z/}")
end

def words_five_letters_long(text)
  text.scan(/(.....)$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
