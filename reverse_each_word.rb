#def reverse_each_word(string)
#  x = []
#  z.each do |word|
#    x << word.reverse
#  end
#  x.join(" ")
#end

def reverse_each_word(string)
  new_string = string.split(" ").collect do |word|
    word.reverse
  end
  new_string.join(" ")
end