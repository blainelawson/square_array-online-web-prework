def square_array(array)
  new_array = []
  array.each do |element|
    new_array[element] = array[element] ** array[element]
  end
end