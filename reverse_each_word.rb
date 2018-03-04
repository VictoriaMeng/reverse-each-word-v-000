require 'pry'

def reverse_each_word(sentence)
  reverse_words = sentence.split.map { |word| word.reverse }.join(" ")
  binding.pry
end

reverse_each_word("Hello World")