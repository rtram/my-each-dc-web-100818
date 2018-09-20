def my_each(array)
  i = 0 
  while counter < array.length
    yield array[i]
    i += 1
end

def my_each(collection) do |number| 
  puts number
end 