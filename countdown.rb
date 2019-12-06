#write your code here
# Write a method that takes in an integer argument and uses a while 
# loop to countdown from that integer to 0, outputting "#{number} SECOND(S)!" 
# in each iteration of the loop. 
# The method should return "HAPPY NEW YEAR!" after the loop finishes.

def countdown(int)
    while int > 0
        puts "#{int} SECOND(S)!"
        int -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
    while int > 0
        puts "#{int} SECOND(S)!"
        int -= 1
        sleep(1)
    end
    return "HAPPY NEW YEAR!"
end
