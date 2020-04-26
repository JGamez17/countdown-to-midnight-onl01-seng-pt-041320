# number = 1

def countdown(number)
  
  while number > 0
   puts "#{number} SECOND(S) !"
   number -= 1
  end
  "HAPPY NEW YEAR!"  
end

def countdown_with_sleep
  while number.> 0
   puts "#{number} SECOND(S) !"
   number -=(1)
   sleep 1 
  end
  "HAPPY NEW YEAR!" 
end

countdown_with_sleep(4)
