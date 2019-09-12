def reverse_each_word(sentence)
  
   sentence.split(" ").each { |word| word.reverse }
  
   new = sentence.split(" ").collect { |word| word.reverse }
  
  new.join(" ")
end


