 # METHOD 1
 # def find_element_index(array, value_to_find)
  # counter = 0 
  # while counter < array.length do
    # if array[counter] == value_to_find
      # return counter 
    # end 
    # counter += 1 
  # end
  # nil
# end


# METHOD 2 
# def find_element_index(array, value_to_find)
  # array.length.times do |counter|  # BLOCK VARIABLE
    # if array[counter] == value_to_find
      # return counter 
    # end 
  # end 
  # nil
# end


# METHOD 3
def find_element_index(array, value_to_find)
  array.find_index(value_to_find)
end


# FINDING MAXIMUM VALUE
def find_max_value(array)
  x = array[0]
  array.length.times { |index|
  if array[index] > x
    x = array[index]
  end 
  }
   x 
end


# FINDING MINIMUM VALUE
def find_min_value(array)
  x = array[0]
  array.length.times { |index|
  if array[index] < x
    x = array[index]
  end 
  }
   x 
end
