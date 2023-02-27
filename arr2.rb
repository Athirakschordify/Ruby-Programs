numbers = [1, 2, 3, 4, 5,6,7,8,9]

even_array = numbers.select do |item|

  item.even?

end

puts even_array 