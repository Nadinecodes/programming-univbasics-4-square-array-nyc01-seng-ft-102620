def square_array(array)
  while array do
    new_array=[]
    array=array.length*2 
    array+=1
   new_array.push(array)
  end  
  puts new_array
end