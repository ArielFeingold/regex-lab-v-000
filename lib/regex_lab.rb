# require 'pry'

def starts_with_a_vowel?(word)
  word.match(/\A+[aeiouAEIOU]/)? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
  return_array = []
  if un_array = text.scan(/\Aun/) && text.scan(/ing\z/)
    return_array <<
  end
  return_array
  # 
  # un_array = text.scan(/\Aun/)
  # uning_array = un_array.grep("#{/ing\z/}")
end

def words_five_letters_long(text)
  text.scan(/(.....)$/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end
