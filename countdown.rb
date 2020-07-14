def countdown(number)
  i = 0
  while i < number
    puts "#{number-i} SECOND(S)!"
    i+=1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  i = 0
  while i < number
    puts "#{number-i} SECOND(S)!"
    sleep(1)
    i+=1
  end
   "HAPPY NEW YEAR!"
end
