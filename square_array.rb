def square_array(array)
  new_array = []
  array.each do |element|
    number = array[element]
    new_array[element] = Math.sqrt(number)
  end
end