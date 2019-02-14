#write your code here
counter = 11

def countdown(counter)
  while counter > 0
  puts "#{seconds} SECOND(S)!"
  counter -= 1
  end
end


def countdown_with_sleep(counter)
  while counter > 0
  sleep(1.0)
  puts "#{seconds} SECOND(S)!"
  counter -= 1
  end
end