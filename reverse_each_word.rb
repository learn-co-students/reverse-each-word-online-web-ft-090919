def reverse_each_word(string)
  orig_string = string.split(" ")
  new_string = []
  orig_string.each do |string|
    new_string << string.reverse
  end
  new_string.join(" ")
end

def reverse_each_word(string)
  orig_string = string.split(/ /)
  new_string = []
  orig_string.collect do |string|
    new_string << string.reverse
  end
  new_string.join(" ")
end