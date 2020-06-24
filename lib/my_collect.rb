def my_collect(array)
  i = 0 
  empty_array = []
  while i < array.length
  empty_array << yield(array[i]) #pushes each element of array into new empty_array
    i += 1 #counter
  end
  empty_array
end