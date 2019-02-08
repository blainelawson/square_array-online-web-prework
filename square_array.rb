def square_array(array)
  new_array = []
  array.each do |element|
    new_array[element] = Math.sqrt(array[element])
  end
end