#write your code here

def countdown(counter)
  while counter > 0
  puts "#{counter} SECOND(S)!"
  counter -= 1
  end
end


def countdown_with_sleep(counter)
  while counter > 0
  sleep(1.0)
  puts "#{counter} SECOND(S)!"
  counter -= 1
  end
end

countdown(11)
countdown_with_sleep(10)