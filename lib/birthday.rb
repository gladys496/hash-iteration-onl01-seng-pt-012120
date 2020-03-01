# birthday_kids = {
#   "Timmy" => 9,
#   "Sarah" => 6,
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
    
 birthday_kids.each do |name, age| 
    puts "Happy Birthday #{name}! You are now #{age} years old!"
   
 

    end
 end
 
 def age_appropriate_birthday(birthday_kids)
 if block_given?
  i = 0 
  
  while i < birthday_kids.length
  yield birthday_kids[i]
      i = i + 1 
    end
    birthday_kids
  else
    puts "You are too old for this."
  end
end