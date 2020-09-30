def square_array(array)
  while array.length do
    array[0,-1]=array**2
    puts array
end