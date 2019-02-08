def square_array(array)
  new_array = []
  array.each do |element|
    new_array.push Math.sqrt(array[element])
  end
end