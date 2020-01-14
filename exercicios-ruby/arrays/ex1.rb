# 04-Merge-and-sort-array

# Implement a ruby method #merge_and_sort_array that returns one sorted array when given two unsorted arrays.

# merge_and_sort_array(['B', 'C'], ['A', 'D']) should return:
# ['A', 'B', 'C', 'D']

# Resposta:

def merge_and_sort_array(array_one, array_two)
  return (array_one + array_two).sort
end

p merge_and_sort_array(['B', 'C'], ['A', 'D'])
