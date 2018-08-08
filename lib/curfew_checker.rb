def simple_curfew_checker(time)
  
  if time <= 11
    # code goes here
    puts "You're on time!"

  elsif time > 11
    # code goes here
    puts "You're late!"
  end
end
simple_curfew_checker(9)

def complex_curfew_checker(time)
  if time == 11 
    # code goes here
    puts "You just made curfew!"
  elsif time <= 11
    puts "You've got time!"
  else time > 11
    puts "You better go home now!"
  end
end

complex_curfew_checker(12)

def deluxe_curfew_checker(time)
  curfew = 11
  
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
