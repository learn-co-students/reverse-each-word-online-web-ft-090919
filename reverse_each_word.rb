def reverse_each_word(string)
  array = string.split.eachv{|word| word.reverse!}
  array.join(" ")
end

def reverse_each_word(string)
  array_of_string = string.split.collect {|word|word.reverse}
  array_of_string.join(" ")
end