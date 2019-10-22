require 'pp'
# Your Code Here
def map(source_array)
  puts source_array
  new_array= []
  row = 0 
  while row <source_array.length do 
    new_array.push(yield(source_array[row]))
    row += 1 
  end
  new_array
end

def reduce(source_array, start = 0 )
  
end