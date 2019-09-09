# def reverse_each_word(sentence)
#   reversed = []
#   arr = sentence.split(" ")
  
#   arr.each do |ele|
#     reversed << ele.reverse
#   end
#   reversed.join(' ')
# end


def reverse_each_word(sentence)
  arr = sentence.split(" ")

  reversed = arr.collect do |ele|
   ele.reverse
  end
  reversed.join(' ')
end
