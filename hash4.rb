array= [28, 35, 42, 51, 39, 44, 32, 48, 29, 36]
sum=0
avg=0
length=array.length
array.each do |item|
  sum=sum+item
end
avg=sum/length
puts  "The average age of the book club members is #{avg}"
