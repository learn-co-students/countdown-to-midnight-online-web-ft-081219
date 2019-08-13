
def countdown(number)
  number = 10
  while number > 0 
   puts "#{number} SECOND(S)!"
   number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  sleep 5
end