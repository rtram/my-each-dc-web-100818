def my_each(array)
  new_array = []
  counter = 0 
  while counter < array.length
  yield (array[counter])
end

def my_each do 
  while counter < collection.length
  puts collection[counter]
  counter += 1
  end 
end 