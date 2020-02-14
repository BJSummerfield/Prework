year = 1996

251.times do 
  year = year + 4
  if year % 400 == 0
    puts year
  elsif year % 100 == 0
  else puts year
  end
end