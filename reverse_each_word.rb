def reverse_each_word(sentence)
  reverse_words = sentence.split.map { |word| word.reverse }.join(" ")
end
