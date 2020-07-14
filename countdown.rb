#write your code here

def countdown(int)
  counter = int
  while counter > 0
    puts "#{int} SECOND(S)!"
    counter -=
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  counter = int
  while counter > 0
    puts "#{int}sleep 5 SECOND(S)!"
    counter -=
  end
  puts "HAPPY NEW YEAR!"
end
