def square_array(array)
  while array do
    new_array=[]
    array=array[0,-1]**2 
    new_array.push(array)
  end  
end