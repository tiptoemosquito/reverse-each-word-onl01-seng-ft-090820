

def reverse_each_word(word)
  sentence.split.collect {|word| sentence.reverse}.join(" ")
end

def reverse_each_word(word)
  word.reverse.split.reverse.join(" ")
end
