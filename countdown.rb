#write your code here

def countdown(num)
  while num >= 1 do
    puts "#{num} SECOND(S)"
    num -= 1
    if num == 0
      puts "HAPPY NEW YEAR!"
    end
  end
end

def countdown_with_sleep
end
