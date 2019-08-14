#write your code here

def countdown(counter)
  phrase = "HAPPY NEW YEAR!"
  counter = 10
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  phrase
end

def countdown_with_sleep(number)
    sleep(5)
end
