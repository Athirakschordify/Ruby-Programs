strings = ["abc","vfd","abs","sgta"]

new_array = strings.select do |item|

  item.include?("a")

end

puts new_array 