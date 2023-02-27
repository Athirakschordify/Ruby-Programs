def  letter_count(word)
    hash = {}
    hash.default = 0 
    letters = word.downcase.chars
    letters.each do |letter| 
        hash[letter] +=1
  end
 puts hash
end
puts "enter a string"
str=gets.chomp
letter_count(str)