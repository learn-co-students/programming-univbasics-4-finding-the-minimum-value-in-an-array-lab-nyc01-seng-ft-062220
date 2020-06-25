def find_min_value(array)
  min_val = 10000000

  array.each_with_index do |num, i|
    if array[i] < min_val
      min_val = num
    end
    
  end
  min_val
end
