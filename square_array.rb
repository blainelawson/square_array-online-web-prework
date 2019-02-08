def square_array(array)
  new_array = []
  array.each do |element|
    num = array[element]
    new_array.push(num / num)
  end
  new_array
end

