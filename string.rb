

puts "enter a string"
str=gets.chomp
length=str.length
puts "length of the string is #{length}"
if length > 8
puts "Eligible for password creation"
else
puts "Not eligible for password creation"	
end