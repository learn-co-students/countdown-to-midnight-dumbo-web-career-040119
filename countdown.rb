#write your code here

def countdown(integer)
while integer > 0
  puts "#{integer} SECOND(S)!"
  integer -= 1
  break if integer == 0
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  sleep(integer)
  end
