def reverse_each_word(sentence)
  sentence = ("Hello there, and how are you?")
  sentence.split(" ").reverse.each do |word|
    word.reverse 
  end 
end
# sentence.join(" ")
