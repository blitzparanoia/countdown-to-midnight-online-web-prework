
#write your code here

def countdown(x)
  while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(a)
  while a > 0
  puts "#{a} SECONDS!"
  a -= 1
  sleep 1
end
end