def square_array(array)
  while array do
    new_array=[]
    array=array.length**2 
    new_array.push(array)
    array+=1
  end  
  puts new_array
end