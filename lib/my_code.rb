require 'pp'
# Your Code Here
def map(source_array)
  new_array= []
  row = 0 
  while row <source_array.length do 
    yield( new_array.push(source_array[row]))
    row += 1 
  end
  puts new_array[0]
  puts new_array[1]
  puts source_array[0]
  puts source_array[1]
  new_array
end