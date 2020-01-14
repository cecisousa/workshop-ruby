# 02-Age-next-year

# Implement a ruby method #age_next_year that returns a message telling you how old you’ll be in a year.

# age_next_year(19) should return:
# Next year I'll be 20 years old.

# age_next_year(30) should return:
# Next year I'll be 31 years old.

# Resposta: 

def age_next_year(age)
  return "Next year I'll be #{age + 1} years old"
end

puts age_next_year(25)