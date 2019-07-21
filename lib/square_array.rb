def square_array(array)
  counter = 0 
  new_array = []
  element = 
 
  while counter < array.length do 
    element = array.first * array.first
    new_array << element
    counter += 1 
  end
  return new_array
end

