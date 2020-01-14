# 07-odd-or-even

# Implement a Ruby method odd_or_even that return the string "odd" or "even" depending on the given number.
# This method should take one argument (number), an Integer, and return a String ("odd" or "even").

# odd_or_even(2) should return "odd"
# odd_or_even(3) should return "even"

# Resposta: 

def odd_or_even(number)
  if number.even?
    return "even"
  elsif number.odd?
    return "odd"
  end
end

p odd_or_even(2)
