
sales_data = [

  { "name"=> "Alice", "sales"=> 10 },

  { "name"=> "Bob", "sales"=> 20 },

  { "name"=> "Charlie", "sales"=> 15 },

  { "name"=> "Dave", "sales"=> 1 }, 

]
maximum=0
name=""


sales_data.each do |item|
    if item["sales"]
      maximum=item['sales']
      name=item['name'] 
    end   
end    
    puts "largest is #{name}  and  sales is #{maximum}"

