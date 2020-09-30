def square_array(array)
  while array[0,-1] do
    array.length=array[0,-1]**2
    puts array
end