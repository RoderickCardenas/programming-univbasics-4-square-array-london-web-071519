def square_array(array)
  counter = 0
  newArray = []
  while array[counter] do
    Math.sqrt(array[counter]).push(newArray)
    counter += 1
  end
  puts newArray
end