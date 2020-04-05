require 'pry'

def starts_with_a_vowel?(string)
  !(string =~ /\A[aeiou]/i).nil?
end

def words_starting_with_un_and_ending_with_ing(text)
  array = text.scan(/\bun\w+ing/)
end

def words_five_letters_long(text)
  text = text.scan(/\b[a-zA-Z]{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  array = text.scan(/^[A-Z]|[^a-z]$/)
  array.length == 2 ? true : false
end

def valid_phone_number?(phone)
 ## binding.pry
  if phone == /\(?([1-9][0-9]{2})\)?[-. ]?([1-9][0-9]{2})[-. ]?([0-9]{4}\b)/
    true
  else
    false
  end
end

