
word = "Hello, there how are you?"

def reverse_each_word(word)
  word.reverse.shift.reverse.join(" ")
end
