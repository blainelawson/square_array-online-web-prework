def square_array(array)
  new_array = []
  array.each do |element|
    new_array[element] = array / array
  end
end