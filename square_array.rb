def square_array(array)
  new_array = []
  array.each do |element|
    num = array[element]
    square = num / num
    new_array.push(square)
  end
  new_array
end

