def countdown(x)
  x > 0
  while x > 0
      puts "#{x} SECOND(S)!"
      x -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
x > 0
while x > 0
  puts "#{x} SECOND(S)"
  x -= 1
  sleep(1)
end
return "HAPPY NEW YEAR!"
end