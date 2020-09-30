def square_array(array)
  while array do
    new_array=[]
    #array=array.length*2 
    new_array.push(array.length*2)
    array+=1
  end  
  puts new_array
end