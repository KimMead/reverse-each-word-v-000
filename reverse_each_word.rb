def reverse_each_word(string)
  string = ["Hello there, and how are you?"]
  reversed = string.split(" ").each do |word|
  word.reverse
end
  reversed.join(" ")
end
