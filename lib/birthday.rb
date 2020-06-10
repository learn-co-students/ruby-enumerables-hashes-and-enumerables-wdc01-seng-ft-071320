# birthday_kids = {
#   "Timmy" => 9, 
#   "Sarah" => 6, 
#   "Amanda" => 27
# }

def happy_birthday(birthday_kids)
  # add your code snippet here!
  
  birthday_kids.each do |key_name, value_age|
    puts "Happy Birthday #{key_name}! You are now #{value_age} years old!"
  end
end