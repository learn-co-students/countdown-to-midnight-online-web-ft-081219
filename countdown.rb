#write your code here

def countdown(number = 12)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
   

def countdown_with_sleep(count = 5)
  while count > 0
    puts "#{count} SECOND(S)!"
    sleep 1
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end 