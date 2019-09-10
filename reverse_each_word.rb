def reverse_each_word(original_string)
  reverse = original_string.split().collect do |word|
    word.reverse
  end
  reverse.join(" ")
end