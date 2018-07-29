def starts_with_a_vowel?(word)
 if word.match(/\A[aeiouAEIOU]/)
  else
    false
  end
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/(\wun[a-zA-Z])+ing/)
end

def words_five_letters_long(text)
  text.match(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  if numbers.match(/\A[A-Z].+[.,?!]\z/)
  else
    false
  end
end

def valid_phone_number?(phone)
  if phone.scan(/\d/).length == 10
else
    false
  end
end
