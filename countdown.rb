#write your code here
x = 10 
def countdown(x)
  while x > 0 && x < 11
  puts "#{x} SECOND(S)!"
  x -= 1
end
while x > 1 
  return "HAPPY NEW YEAR!"
end
end

def countdown_with_sleep(x)
  while x > 0 && x < 11
  puts "#{x} SECOND(S)!"
  x -= 1
  sleep(1.seconds)
end
while x > 1 
  return "HAPPY NEW YEAR!"
end
end

end