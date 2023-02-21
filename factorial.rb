puts "Enter the number"
num=gets.chomp.to_i
f=1
for i in 1..num do
f=f*i	
end
puts "factorial #{f}"