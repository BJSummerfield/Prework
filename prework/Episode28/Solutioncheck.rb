
button = 6

5.times do 
  number = 0
cybercode = 0
  61.times do 
    button.times do
      if cybercode < 50
        cybercode = cybercode + 1
      else
        cybercode = cybercode - 6
      end
    end
    cybercode = cybercode + button
    # MUST GET CYBERCODE TO 59
      if cybercode % 59 == 0
        puts "Button = #{button},Value = #{number}"
      else
      end
    number = number +1
    cybercode = number
  end
  button = button + 1
end
