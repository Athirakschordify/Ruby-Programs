num=10
count = 0
if num == 0 || num== 1
	puts "not prime number"
else
	for i in 2..num do
		if num%i == 0
			count = count+1
			break
		end
	end
if count== 0
	puts "Prime number"
else
	puts "Not a prime number"
	end
end
