def square_array(array)
  new_array = []
  array.each do |element|
    new_array[element +1] = element / element
  end
end

