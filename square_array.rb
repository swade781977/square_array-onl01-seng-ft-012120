def square_array(array)
  squared_array = []
  array.each do |square|
    square = square*square
    squared_array << square
  end
end