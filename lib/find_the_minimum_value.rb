def find_min_value(array)
 lowest = array[0]
 array.each do |ele|
    if ele < lowest
      lowest = ele
    end
 end
 lowest
end
