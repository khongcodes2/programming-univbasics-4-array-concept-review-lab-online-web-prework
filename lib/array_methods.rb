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
  counter=1
  if array[counter]>array[0]
    big_one=array[counter]
  else
    big_one=array[0]
  end

  while counter<array.length do
    if array[counter]>array[counter-1]
      big_one=array[counter]
      return big_one
    else
      counter += 1
    end
  end
end


def find_min_value(array)
  # Add your solution here
end
