def my_each(array)
  i = 0 
  while counter < array.length
    yield array[i]
    i += 1
end

my_each(collection) do |i|
  puts i
end