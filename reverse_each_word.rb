def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  final = sentence_array.collect do |word|
  word.reverse
 end
 final.join(" ")
end
  
  