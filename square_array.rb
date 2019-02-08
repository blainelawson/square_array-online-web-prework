def square_array(array)
  new_array = []
  array.each do |elements|
    new_array[elements] = new_array[elements]
  end
end