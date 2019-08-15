def countdown_with_sleep(countdown)
  n = countdown
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1 
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end


def countdown(time_in_seconds)
  n = time_in_seconds
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1 
  end
  return "HAPPY NEW YEAR!"
end
