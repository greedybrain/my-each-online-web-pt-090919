def my_each(array)
  i = 0 # counter
  while i < array.length 
    yield(array[i])
    i += 1 
  end
  array
end
