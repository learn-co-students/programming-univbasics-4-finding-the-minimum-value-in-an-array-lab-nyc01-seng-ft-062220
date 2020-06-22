def find_min_value(array)
  # Add your solution here
  min_val = 1.0/0
  i=0
  while i<array.length do 
    if array[i]<min_val 
      min_val = array[i]
    end
    i+=1
  end
  return min_val      
end
