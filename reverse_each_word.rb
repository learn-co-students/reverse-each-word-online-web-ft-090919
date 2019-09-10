def reverse_each_word(str)
  words = str.split
  words.collect { |word| word.reverse }.join(" ")
end
