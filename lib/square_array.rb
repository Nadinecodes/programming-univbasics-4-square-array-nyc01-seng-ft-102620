def square_array(array)
  while array.length do
    new_array=[]
    #array=array.length*2 
    new_array.push(array[0,-1]*2)
    array+=1
    
  end  
  puts new_array
end