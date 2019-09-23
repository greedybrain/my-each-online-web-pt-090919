def my_each(array)
  i = 0 # counter
  while i < array.length 
    yield(array[i])
    i += 1 
  end
  array
end

products = []

my_each([1,2,3,4,5]) do |number_to_be_mult_by_3|
  products << number_to_be_mult_by_3 * 3
end