def my_each(array)
  new_array = []
  counter = 0 
  yield array
end

def my_each do 
  while counter < collection.length
  puts collection[counter]
  counter += 1
  end 
end 