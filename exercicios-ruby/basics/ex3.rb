# 03-Palindrome-word

# Background
# A Palindrome is a word or phrase which reads the same backward or forward, such as madam or kayak.

# Implement a Ruby method palindrome? that checks if a given word is a palindrome
# This method should take one argument (word), a String, and return a Boolean (true of false), telling us if the given word is a palindrome or not
# You can assume the one argument is a single word

# It should not be affected by capital letters:
# palindrome?("racecar") should return true
# palindrome?("wagon") should return false

# Resposta:

def palindrome?(word)
  return word.downcase == word.downcase.reverse
end

puts palindrome?("Stats")