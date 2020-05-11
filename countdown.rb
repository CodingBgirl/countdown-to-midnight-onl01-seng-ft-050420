#write your code here
def countdown
  while countdown_to_midnight <= 10
    countdown_to_midnight -= 1
    sleep(1)
    "#{countdown} SECOND(S)!"
  end
end
