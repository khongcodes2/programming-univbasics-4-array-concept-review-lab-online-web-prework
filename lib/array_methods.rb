def find_element_index(array, value_to_find)
  #loop-compare each value in the array to the value provided
  #return the index of the matching value
  #return nil if value is not found
  
	counter=0 
	while counter<array.length do
	  if array[counter]==value_to_find
		  return counter
	  elsif counter>=array.length
		  return nil 
	  else
		  counter += 1
	  end
  end
end


def find_max_value(array)
  sorted_array=array.sort
  return sorted_array[-1]
end

def find_min_value(array)
  count=1
  
  if array[count]-array[count-1] <= 0
    smallest=array[count]
  else
    smallest = array[count-1]
  end
  
  while count<=array.length do
    if array[count]-smallest <= 0
     smallest = array[count]
    end
    count += 1
  end
  smallest
end
