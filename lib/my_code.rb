# Your Code Here
def map(source_array)
  new_array= []
  row = 0 
  while row <source_array.length do 
    yield
    row += 1 
  end
end