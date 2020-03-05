
collection = [1, 2, 3, 4]

def my_each(array)

  i = 0

  while i < array.length do
    yield(array[i])
    i = i + 1
    
    
  end

  array

end

my_each(collection) do |i|
  i
end

