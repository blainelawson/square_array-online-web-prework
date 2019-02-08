def square_array(array)
  new_array = []
  array.each do |element|
    num = array[element]
    square = num ** num
    new_array[element].push(square)
  end
  new_array
end

