def square_array(array)
  new_array = []
  array.each do |element|
    new_array[element].insert = element / element
  end
end

square_array(1..5)