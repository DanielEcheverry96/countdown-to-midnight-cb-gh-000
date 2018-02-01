#write your code here

def countdown(num)
  count = 0
  while count < num do
    puts "#{num} SECOND(S)!"
    num -= 1
  end
end

def countdown_with_sleep(num)
  count = 0
  while count < num do
    puts "#{num} SECOND(S)!"
    sleep(1.0)
    num -= 1
  end
end
