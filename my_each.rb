def my_each(array)
  new_array = []
  counter = 0 
  while counter < array.length
    yield (array[counter])
    counter += 1
end

def my_each(collection) do |i|
  puts collection[i]
end 