def find_element_index(array, value_to_find)
  array.length.times do |i|
      if array[i] == value_to_find
       return i
    end
  end
  nil
end

def find_max_value(array)
  array.length.times 
  array.max
  return 
end

def find_min_value(array)
  array.min
  return
end
