def square_array(array)
 
  new_number = []
  array.each do 
    |i| new_number << i**2
  end
  new_number
end