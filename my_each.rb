def my_each(array)
  if block_given?
    counter = 0 
    
    while counter < array.length
      yield array[counter]
      counter += 1
    end 
    
    array
  else 
    "Hey! No block was given!"
  end
end

collection = [1, 2, 3, 4]
my_each(collection) do |i|
  i
end