require 'pp'
# Your Code Here
def map(source_array)
  puts source_array
  new_array= []
  row = 0 
  while row <source_array.length do 
    new_array.push(source_array[row] yield)
    row += 1 
  end
  new_array
end