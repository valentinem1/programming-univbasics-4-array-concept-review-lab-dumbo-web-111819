def find_element_index(array, value_to_find)
  # Add your solution here
 array.index { |x| x == value_to_find }
end

def find_max_value(array)
  #array.max
  
  max = 5
    array.length.times do |count|
      if array[count] > max
      max = array[count]
      end
    end
  max
end

def find_min_value(array)
 #array.min
 
  min = 0
    array.length.times do |count|
      if count == 0
        min = array[count]
      else
        if array[count] < min
          min = array[count]
        end
      end
    end
  min
end
