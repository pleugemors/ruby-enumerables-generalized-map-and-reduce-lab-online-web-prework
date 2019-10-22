require 'pp'
# Your Code Here
def map(source_array)
  new_array= []
  row = 0 
  while row <source_array.length do 
    new_array.push(yield(source_array[row]))
    row += 1 
  end
  new_array
end

def reduce(source_array, start = 0  )
  row = 0
  sum = start 
  puts "source array"

  while row < source_array.length do 
    value= yield(source_array[row], sum)
    puts value
    puts source_array[row]
    row += 1 
  end
  sum
end