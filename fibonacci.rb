first=0
second=1
nextnum=0

puts "Enter the number of terms:-"
n=gets.chomp.to_i
count=1
while(count<=n+1)
    if(count<=1)
        nextnum=count
    else
        puts nextnum
        nextnum=first+second
        first=second
        second=nextnum
    end
    count+=1
end