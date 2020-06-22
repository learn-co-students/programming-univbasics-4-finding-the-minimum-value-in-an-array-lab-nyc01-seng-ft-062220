def find_min_value(array)
  # Add your solution here
  temp_min = array[0]
  array.each do |ele|
    if ele < temp_min
      temp_min = ele
    end
  end
  temp_min
end
