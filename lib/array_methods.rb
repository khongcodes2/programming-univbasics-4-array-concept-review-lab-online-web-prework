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
  # Add your solution here
end

def find_min_value(array)
  # Add your solution here
end
