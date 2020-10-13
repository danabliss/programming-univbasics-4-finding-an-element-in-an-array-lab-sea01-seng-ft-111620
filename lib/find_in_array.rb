def find_element_index(array, value_to_find)
  i = 0
  while array.length<i do
    if array[i] == value_to_find
      found_value_index = i
    i += 1
    end  
  end  
  found_value_index
end