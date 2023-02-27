
users = [

  { "username"=> "user1", "password"=> "pass1"},

  { "username"=> "user2", "password"=> "pass2"},

  { "username"=> "user3", "password"=> "pass3" },

 

]
puts "enter a user name"
username=gets.chomp
puts "enter password"
password=gets.chomp
flag=false
users.each do |item|
  
    if item["username"] == username && item['password'] == password
      flag=true;
    
    end 
end 
if flag
    puts "valid"
else flag 
    puts "invalid"
end 



 