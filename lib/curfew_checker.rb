def simple_curfew_checker(time)
  
  if time >= 11
    # code goes here
    puts "You're in trouble!"

  elsif time < 11
    # code goes here
    puts "You can keep having fun!"
  end
end
simple_curfew_checker(9)

def complex_curfew_checker(time)
  if time == 11 
    # code goes here
    puts "You're in trouble!"
  elsif time < 11
    puts "You can keep having fun!"
  else time > 11
    puts "You're in trouble!'"
  end
end

complex_curfew_checker(12)

def deluxe_curfew_checker(time)
  if time > 11
    puts "You're in trouble!"
  elsif time < 11
    puts "Keep having fun with the time you have left!"
  
    
  
  # code goes here
end

def platinum_curfew_checker(current_time, curfew_time)
  # code goes here
end
