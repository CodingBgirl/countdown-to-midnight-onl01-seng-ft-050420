#write your code here
def countdown
  countdown_to_midnight = 10
  while countdown_to_midnight <= 0
    countdown_to_midnight -= 1
    "#{countdown_to_midnight} SECOND(S)!"
  end
end
puts countdown