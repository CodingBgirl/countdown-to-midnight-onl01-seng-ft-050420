#write your code here
def countdown
  while countdown_to_midnight
    countdown = countdown_to_midnight - 1
    sleep(1)
    "#{countdown} SECOND(S)!"
  end
end
