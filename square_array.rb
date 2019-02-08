def square_array(array)
  new_array = []
  array.each do |element|
    element -= 1
    new_array[element] = element / element
  end
end

