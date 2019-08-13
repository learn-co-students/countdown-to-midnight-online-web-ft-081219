#write your code here

def countdown(number_seconds)
  number_seconds = 10 
  while number_seconds > 0 
  puts "#{number_seconds} SECOND(S)!"
  number_seconds -= 1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number_seconds)
  number_seconds = 10 
  while number_seconds > 0 
  puts "#{number_seconds} SECOND(S)!"
  sleep 2 
  number_seconds -= 1
 end
 return "HAPPY NEW YEAR!"
end
