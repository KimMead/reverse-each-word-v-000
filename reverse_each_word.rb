def reverse_each_word(string)
  string = "Hello there, and how are you?"
  string.split
  string.split.each(&:reverse!)
end
