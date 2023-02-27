strings = ["abc","vfd","abs","sgta","ab","asdfghjk","lkm","kkkkk","asdf","ab","ammmmmmmmmmmmm","asmklhf"]

new_array1 = strings.reject do |item|

  item.length<4


end
new_array2 = new_array1.reject do |item|
  item.length >=9
end  

puts new_array2