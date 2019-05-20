def square_array(array)
  numbers = []
  
  numbers.each do |num|
    num *= num
    numbers.push[num]
    return numbers
end