def square_array(array)
  squared_array = []
  array.each do |number|
    squared = number * number
    squared_array << squared
  end
  return squared_array
end