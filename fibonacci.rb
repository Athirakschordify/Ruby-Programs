first=0
second=1
nextnum=0

puts "Enter the number of terms:-"
n=gets.chomp.to_i
count=1
puts "#{first}"
while(count<=n+1)

        puts nextnum
        nextnum=first+second
        first=second
        second=nextnum
    count+=1
end