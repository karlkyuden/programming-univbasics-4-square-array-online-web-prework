def square_array(array)
  counter = 0
  while counter < array.length do
    array[counter] *= array[counter]
    puts array[counter]
    counter+=1
  end
end