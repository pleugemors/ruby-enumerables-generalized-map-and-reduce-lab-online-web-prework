# Your Code Here
def map(source_array)
  new_array= []
  row = 0 
  while row <source_array.length do 
    yield( new_array.push(source_array[row]))
    row += 1 
  end
  puts new_array
  new_array
end