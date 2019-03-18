#write your code here

def countdown(n = 10)
  while n > 0
        puts "#{n} SECOND(S)!"
        n -= 1
    end
    return  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n = 5)
  while n > 0
        sleep 1
        n -= 1
    end
end
