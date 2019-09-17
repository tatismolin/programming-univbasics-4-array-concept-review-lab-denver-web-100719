def find_element_index(array, value_to_find)
  counter = 0
  index = 0
  while counter < array.length do
    if array[counter] == value_to_find
      index = array.find_index(value_to_find)
      break
    else
      index = nil
    end
  counter += 1
  end
  index
end

def find_max_value(array)
  array.max
end

def find_min_value(array)
  array.min
end
