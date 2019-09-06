def find_element_index(array, value_to_find)
  # Add your solution here
  array.index(value_to_find)
end

def find_max_value(array)
  # Add your solution here
  counter = 0
  highest_val = 0 
  while counter < array.length do
    if highest_val < array[counter] then
      highest_val = array[counter]
      counter += 1 
    else
      counter += 1
    end
  end
  return highest_val
end

def find_min_value(array)
  # Add your solution here
  counter = 0 
  lowest_val = 10 
  while counter < array.length do
    if lowest_val > array[counter] then
      lowest_val = array[counter]
      counter += 1 
    else
      counter += 1
    end
  end
  return lowest_val
end
