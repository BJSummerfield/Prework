class CyberCode
  def self.check_1
    cyber = 10
    warfare = 20

    5.times do
      cyber = cyber + 1 #cyber +1 5 times =15
    end

    6.times do
      warfare = warfare + 1 #warefare +1 6 times =26
    end

    cybercode = cyber + warfare #cyber code = 41
  end

  def self.check_2
    cyber = 10
    warfare = 20

    3.times do
      cyber = cyber + 1 # 13

      2.times do
        if cyber < 13
          cyber = cyber + 1
        else
          warfare = warfare + 1 #22
        end
      end

      warfare = warfare + 1 #23
    end

    cybercode = cyber + warfare #42
  end

  def self.change(cybercode, button)
    button.times do #the number you press is length of the loop
      if cybercode < 50
        cybercode = cybercode + 1 # If the code is less than  50 it adds 1
      else
        cybercode = cybercode - 6 # more than 50 it subtracts 6
      end
    end
    
    cybercode = cybercode + button # It adds the button value to the ending value of the loop
    # MUST GET CYBERCODE TO 59
  end
end