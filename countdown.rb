#write your code here

def countdown (number=x)
  counter=number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep (number=x)
  counter=number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
  "HAPPY NEW YEAR!"
end
