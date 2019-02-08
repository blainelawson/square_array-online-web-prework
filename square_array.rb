def square_array(array)
  new_array = []
  array.each do |elements|
    new_array[elements] = array[elements] ** array[elements]
  end
end