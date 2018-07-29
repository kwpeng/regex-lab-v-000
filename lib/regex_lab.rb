def starts_with_a_vowel?(word)
  word.scan(/\A[aeiouAEIOU]/)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(\wun[a-zA-Z])+ing/))
end

def words_five_letters_long(text)
  text.match(/\b\w{5}\b/)

end

def first_word_capitalized_and_ends_with_punctuation?(text)
  numbers.match(/\A[A-Z].+[.,?!]\z/)
end

def valid_phone_number?(phone)
  phone.scan(/\d/).length == 10

end
