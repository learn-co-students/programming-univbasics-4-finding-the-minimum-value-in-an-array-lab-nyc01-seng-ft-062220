def find_min_value(array)
  min_value = 99999999999
  array.each {|element|
    if element < min_value
      min_value = element  
    end
  }
  return min_value
end

