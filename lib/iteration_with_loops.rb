def find_min_in_nested_arrays(src)
 array1 = 0
 int = []
 while array1 < src.count
  
  elements = 0
  array_int = []
  while elements < src[array1].count
    array_int << src[array1][elements]
    array_int.select {|element| element.min}
 
 
 
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays

end