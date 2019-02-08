def square_array(array)
  new_array = []
  array.each do |element|
    number = Math.sqrt(array[element])
    new_array[element].push(number)
  end
end