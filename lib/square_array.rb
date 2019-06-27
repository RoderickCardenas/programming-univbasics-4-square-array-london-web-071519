def square_array(array)
  counter = 0
  newArray = []
  while array[counter] do
    newArray.push(Math.sqrt(array[counter]))
    counter += 1
  end
  p newArray
end