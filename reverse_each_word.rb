 def reverse_each_word(string)
   string.each do |word|
   word.split.reverse.join(" ")
 end
 end
 
 
 
 def reverse_each_word(string)
 
 new_string = string.split
 new_string.collect {|word| word.reverse}.join(" ")
 end 
   
   
   
 