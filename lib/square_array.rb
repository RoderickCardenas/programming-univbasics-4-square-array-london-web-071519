def square_array(array)
  counter = 0
  
  while array[counter] do
    newArray = array[counter] * array[counter]
    puts newArray
    counter += 1
  end
end