
puts "Enter size of the array"
n=gets.chomp.to_i
array=[]
puts "Enter array elements"
for i in 1..n do
    num=gets.chomp.to_i
    array.push(num)
end
puts "array is #{array}"

sum=0
for i in array
if i %2 ==0
sum=sum+i
end
end
puts sum