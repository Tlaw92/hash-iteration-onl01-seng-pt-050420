
    birthday_kids = {
      "Timmy" => 9,
      "Sarah" => 6,
      "Amanda" => 27
    }

def happy_birthday(birthday_kids)
  birthday_kids.each do |kids_name, age|
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  end
end	




def age_appropriate_birthday(birthday_kids)
birthday_kids.each do |kids_name, age|
  if age <= 12
    puts "Happy Birthday #{kids_name}! You are now #{age} years old!"
  else
<<<<<<< HEAD
    puts "You are too old for this."
=======
    puts "You are to old for this."
>>>>>>> 7c9f014f013029c606eecf6e3559abbb7c1716b6
  end
  end
end

 

