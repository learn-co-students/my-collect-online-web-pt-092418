array = ["Tim Jones", "Tom Smith", "Jim Campagno"]


def my_collect (argument)
  i = 0
  new_array = []
  while argument.length > i
      new_array.push(yield argument[i])
      i +=1
  end
  new_array
end

my_collect(array) do |name|
  name.split(" ").first
end
