def square_array(array)
  counter = 0 
  new_array = []
 
  while counter < array.length do 
    element = array[counter]
    new_array << element
    counter += 1 
  end
  return new_array
end

