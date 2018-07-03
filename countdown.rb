#write your code here
def countdown_with_sleep
  sleep(5)

end

def countdown(number)
  while number >= 0
    puts "#{countdown-to-midnight} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
