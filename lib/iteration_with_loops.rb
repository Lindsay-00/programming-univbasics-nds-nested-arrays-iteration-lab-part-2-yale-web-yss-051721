def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_array = []
  count = 0 
  while count < src.length do
    inner_count = 0
    smallest = src[count][0]
    while inner_count < src[count].length do
      if src[count][inner_count] < smallest do
        smallest = src[count][inner_count]
      end
      inner_count += 1
    end
    new_array << smallest
    count += 1
  end
  new_array
end
end