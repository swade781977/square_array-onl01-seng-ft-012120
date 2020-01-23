def square_array(array)
  squared_array = []
  array.each do |square|
    square = square^2
    squared_array >> square
  end
end