require "pry"
# def reverse_each_word(sentance)
  
#   reversed_sentance = []
  
#   sentance.split(" ").each{|word| reversed_sentance << word.reverse }
  
#   reversed_sentance.join(" ")
# end



def reverse_each_word(sentance)
  
  # reversed = sentance.split.collect {|word| word.reverse }
  
  # reversed.join(" ")

  sentance.split.collect {|word| word.reverse }.join(" ")
end
