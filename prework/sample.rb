

  def self.change(cybercode, button)
    button.times do
      if cybercode < 50
        cybercode = cybercode + 1
      else
        cybercode = cybercode - 6
      end
    end
    
    cybercode = cybercode + button
    # MUST GET CYBERCODE TO 59
  end
end