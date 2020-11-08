def join_nested_strings(src)
  mixed_data = [
 [1, 2, 1, 7, 3],
 [2, 100, 15, 4, 18],
 [15, 16, 99, 1, 2, 11]
]
 
total = 0
row_index = 0
while row_index < src.count do
  element_index = 0
  while element_index < src[row_index].count do
    total += src[row_index][element_index]
    element_index += 1
  end
  row_index += 1
end
end