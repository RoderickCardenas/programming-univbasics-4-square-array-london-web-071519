def square_array(array)
  counter = 0
  newArray = []
  while array[counter] do
    Math.sqrt(array[counter])
    newArray.push(array[counter])
    counter += 1
  end
  p newArray
end