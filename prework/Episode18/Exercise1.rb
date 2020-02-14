class SecretCode
  def self.check_1
    code1 = 11
    code2 = 22
    
    if code1 > code2
      code1 = code1 + 1
    else
      code2 = code1 - 1 # 1=11, 2=10
    end

    if code1 < code2
      code1 = code1 * 2
      code2 = code1 * 2
      code3 = 14
    else
      code1 = code1 * 3 #1=33 2=10
      code2 = code2 + 15 #1=33 2=25
      code3 = code1       #1=33 2=25 3=33
    end

    secret_code = code1 * code2 / code3
  end

  def self.change(number, button)
    if button == 1         # makes number negative
      number = number * -1
    elsif button == 2
      if number < 8        #if less than 8 will add 2
        number = number + 2
      else                  #if more than 8 will minus 2
        number = number - 2
      end
    elsif button == 3
      if number > 0
        number = number ** 2 # if greater than zero square #
      else
        number = number / 2 # if less than zero divides by 2
      end
    elsif button == 4 #adds 2 if over 7
      if number > 7
        number = number + 2
      else
        number = number - 2 #minus 2 if under 7
      end
    elsif button == 5
      if number < 1000000
        number = number * 2
      else
        number = number % 3
      end
    end
  end
end