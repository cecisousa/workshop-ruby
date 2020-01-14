# 01-Full-name

# Implement a ruby method #full_name that returns one string with a person’s full name in a nice format.

# full_name("Luke", "Skywalker") should return:
# "Luke Skywalker"

# full_name("boba", "fett") should return:
# "Boba Fett"

# Resposta:

def full_name(first_name, last_name)
  return "#{first_name.capitalize} #{last_name.capitalize}"
end

puts full_name("michael", "jackson")