def find_min_value(array)
  count = 0
  min_value = 99999999999999999
  
  while count < array.length do
    if min_value > array[count]
      min_value = array[count]
    end #if
    count += 1
  end #while
  min_value
end
