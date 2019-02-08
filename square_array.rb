def square_array(array)
  new_array = []
  array.each do |elements|
    new_array[elements] = elements ** elements
  end
  new_array
end