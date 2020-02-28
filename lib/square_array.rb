def square_array(array)
  new_array=[]
  index = 0 
      while index < array.length do
        number = array[index]
        result = number ** 2 
        index += 1
        new_array << result 
        end
      return new_array
  end