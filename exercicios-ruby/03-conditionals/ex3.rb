# 09-Find-max

# Implement a Ruby method max that finds the maximum/highest number between two numbers
# This method should take two arguments (a, b), both Integers, and return another Integer, the highest number.

# max(3, 9) should return 9
# max(5, 1) should return 5

# Resposta 1:

def max(a, b)
  if a > b
    return a
  elsif b > a
    return b
  end
end

p max(2, 3)

# Resposta 2:

def max(a, b)
  a > b ? a : b
end

# Resposta 3:

def max(a, b)
  numbers = []
  numbers.push(a).push(b)
  return numbers.max
end