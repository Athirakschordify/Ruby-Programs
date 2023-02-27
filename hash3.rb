employee_data = { 

  "Alice" => 40, 

  "Bob" => 30, 

  "Charlie" => 45, 

  "Dave" => 35 

} 
total_hours=0

employee_data.each do |item|
  if item[1]
    total_hours=total_hours+item[1]
  end  
end 
puts " The total number of hours worked by all employees is #{total_hours }"