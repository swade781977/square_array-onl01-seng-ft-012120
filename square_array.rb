def square_array(array)
  square_array = []
  array.each do |square|
    number = square**2
    square_array << number
  end
end