array = ["Tim Jones", "Tom Smith", "Jim Campagno"]

def my_collect(arr)
  i = 0
  new_array = []
  
  while i < arr.length
    new_array.push(yield(arr[i])) && i += 1
  end
  
  new_array
end


my_collect(array) do |name|
  name.split(" ").first
end