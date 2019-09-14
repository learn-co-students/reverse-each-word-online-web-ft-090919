def reverse_each_word(sentence)
  sentence.split.collect do |string|
    string.reverse
  end.join(" ")
end