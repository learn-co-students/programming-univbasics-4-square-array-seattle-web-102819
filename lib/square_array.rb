def square_array(array)
  arr = []
  i = 0
  while array.length > i do
    arr << array[i] ** 2
    i += 1
  end
  arr
end