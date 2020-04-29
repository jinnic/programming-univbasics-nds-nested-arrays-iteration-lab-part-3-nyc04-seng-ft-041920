def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  row = 0
  joined_string = []
  
  while row < src.length do
    element = 0
    while element < src[row].length do
      if src[row][element].class == "String"
        joined_string << src[row][element]
      end
      element += 1
    end
    row += 1
  end
  
  p joined_string
end