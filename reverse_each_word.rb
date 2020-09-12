
word = "Hello, there how are you?"
def reverse_each_word
  word.split.collect {word| word.reverse + .join}
end
#def reverse_each_word(word)
  #word.reverse.split.reverse.join(" ")
#end
