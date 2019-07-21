def square_array(array)
  counter = 0 
  new_array = []
  element = array.first
 
  while counter < array.length do 
    new_array << array[element] ** array[element]
    counter += 1 
  end
  return new_array
end

