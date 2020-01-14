# 05-Word-counter

# Implement a Ruby method word_counter that counts the number of words in a given sentence
# This method should take one argument (sentence), a String, and return an Integer representing the number of words in the sentence

# word_counter("The quick brown fox jumps over the lazy dog") should return 9
# word_counter("Le Wagon") should return 2

# Resposta:

def word_counter(sentence)
  return sentence.split.size
end

p word_counter("Hello world")
