def reverse_each_word(sentence)
  array = sentence.split(" ")
  sentence1 =[]
  array.each do |word|
    sentence1<< word.reverse
  end
  return sentence1.join(" ")
end

def reverse_each_word(sentence)
  array = sentence.split(" ")
  sentence1 =[]
  array.collect do |word|
    sentence1<< word.reverse
  end
  return sentence1.join(" ")
end