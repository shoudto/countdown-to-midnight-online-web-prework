#write your code here

def countdown(x)
  while x > 0
  puts "#{x} SECONDS"
  x -= 1
 
  end
   return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  while x > 0
  puts "#{x} SECONDS"
  x -= 1
  sleep 5
  end
   return "HAPPY NEW YEAR!"
end