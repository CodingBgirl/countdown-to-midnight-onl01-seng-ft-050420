#write your code here
def countdown
  while countdown_to_midnight
    countdown_to_midnight = countdown_to_midnight - 1
    sleep(1)
    "#{countdown_to_midnight} SECOND(S)!"
  end
end
