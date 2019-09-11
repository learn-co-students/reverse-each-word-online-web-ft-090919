#def reverse_each_word(string)
#  x = []
#  z.each do |word|
#    x << word.reverse
#  end
#  x.join(" ")
#end

def reverse_each_word(string)
  x = []
  string.split(" ").collect do |word|
    x << word.reverse
  end
  x.join(" ")
end