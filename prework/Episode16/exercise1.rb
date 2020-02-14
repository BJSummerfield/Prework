# Exercise: Do not run the code! Instead, predict what will happen.

ursula = 46  #
ulysses = 64 #

if ursula + ulysses > 100 # Statement True
  x = ulysses             # x = 64
  ulysses = ursula        # ulysses = 46
  ursula = x              #  ursula = 64
elsif ursula == 64        # condition already met on line 6
  ulysses = 10            #
  ursula = 20             #
elsif ursula < 30         # condition already met on line 6
  ulysses = ursula        #
else                      # condition already met on line 6
  ursula = ulysses        #
end                       # End

p ursula
p ulysses