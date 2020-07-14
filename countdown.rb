#write your code here

def countdown(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    sleep(1) #https://stackoverflow.com/questions/1329967/tell-ruby-program-to-wait-some-amount-of-time
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end