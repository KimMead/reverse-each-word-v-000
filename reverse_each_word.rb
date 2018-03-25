def reverse_each_word(string)
  string = ["Hello there, and how are you?"]
  string.join(" ")
  string.reverse_each {|x| print x, " " }
end
