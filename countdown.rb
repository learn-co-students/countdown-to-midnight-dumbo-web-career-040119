#write your code here

def countdown(number)

  while number > 0 do
    puts "#{number} SECOND(S)!"
    # Use sleep(num_secs) to wait a certain amount of time
    number -= 1
  end
# need to fix this one allow it to sleep for a certain time
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)

  while number > 0 do
    sleep(1)
    puts "#{number} SECOND(S)!"
    # Use sleep(num_secs) to wait a certain amount of time
    number -= 1
  end
# need to fix this one allow it to sleep for a certain time
  "HAPPY NEW YEAR!"
end
