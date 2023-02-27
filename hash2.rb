attendance_data = [

  { "stage"=> "Main Stage", "attendance"=> 5000 },

  { "stage"=> "Rock Stage", "attendance"=> 3000},

  { "stage"=> "Dance Stage", "attendance"=> 7000 },

  { "stage"=> "Acoustic Stage", "attendance"=> 2000 }, 

]





maximum=0
stage_name=""
attendance_data.each do |item|
  puts maximum
  if item['attendance'].to_i > maximum.to_i
    puts "-------------------"
    maximum= item['attendance']
    stage_name=item['stage_name']
  else
   maximum= item['attendance']
  end  

end 

  
puts " #{stage_name}  had the highest attendance with #{maximum} people"

