grades = [88, 92, 78, 85, 90, 82, 75, 95] 


new_array=grades.sort
new_array.pop
new_array.shift
length=new_array.length
sum=0
avg=0
new_array.each do |item|
  sum=sum+item
end
avg=sum/length
puts  avg


