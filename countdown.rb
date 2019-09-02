def countdown (number)
 while number > 0
 puts "#{number} SECOND(S)!"
 number -= 1
 end
 return "HAPPY NEW YEAR!"
end

def countdown_with_sleep (seconds)
  number = 10
 while number > 0
 puts "#{number} SECOND(S)!"
 number -= 1
 sleep seconds
 end
 puts "HAPPY NEW YEAR!"
end
