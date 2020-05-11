#write your code here
require "pry"
def countdown
  countdown_to_midnight = 10
  while countdown_to_midnight <= 0
    countdown_to_midnight += 1
    "#{countdown_to_midnight} SECOND(S)!"
    binding.pry
  end
end
