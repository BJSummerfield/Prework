# Exercise: DON'T RUN THIS CODE! Instead, predict what it will do.

number = 3
jump = 3

10.times do
  if number < 10
    number = number + jump
    jump = 2
  elsif number > 10
    number = number - jump
    jump = 1
  else
    number = number * 2
    jump = 3
  end
  p number
end

# 6,8,10,20,17,16,15,14,13,12