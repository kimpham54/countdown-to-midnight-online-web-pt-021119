#write your code here

def countdown(seconds)
  while counter > 0
  puts "#{seconds} SECOND(S)!"
  counter -= 1
  end
end


def countdown_with_sleep(seconds)
  while counter > 0
  sleep(1.0)
  puts "#{seconds} SECOND(S)!"
  counter -= 1
  end
end