def animate_frame
 sleep(0.2) #pauses for 0.2 seconds (5 frames per second)
 print "\e[2J\e[H" #resets the terminal screen
end

string = "This is a wonderful day. "
array = string.split('') + string.split('')
iteration = array.length / 2
i = 0
animate_frame
puts string
animate_frame
array.length.times do 
    puts array.join[i..(i+(array.length/2)-1)]
    animate_frame
    if i == iteration
      i-=1
      iteration -=1
    else
      i+=1
    end
  end
  puts string




