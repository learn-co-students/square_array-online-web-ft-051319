
def square_array(arr)
  squared = []
  arr.each_with_index do |num, index|
    squared << num * num
  end
  return squared
end



