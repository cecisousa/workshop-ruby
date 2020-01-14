# 08-Can-you-vote

# Implement a Ruby method can_you_vote? that returns true or false depending on the given age.
# This method should take one arguments (age), an Integer, and return a Boolean (true/false).

# can_you_vote?(18) & can_you_vote?(30) should return true
# can_you_vote?(16) should return false

# Resposta: 

def can_you_vote?(age)
  return age >= 18
end

p can_you_vote?(18)

# OBS.: Também é possível usar o operador ternário assim: age >= 18 ? true : false
