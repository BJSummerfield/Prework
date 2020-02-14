booyeah = 0                  # 1 
2.times do                   # 2                26
  booyeah = booyeah + 10     # 3                27
  2.times do                 # 4       15       28       39
    booyeah = booyeah + 4    # 5       16       29       40
    3.times do               # 6 9  12 17 20 23 30 33 36 41 44 47
      booyeah = booyeah + 1  # 7 10 13 18 21 24 31 34 37 42 45 48
    end                      # 8 11 14 19 22 25 32 35 38 43 46 49
  end                        # 50
end                          # 51
p booyeah                    # 52