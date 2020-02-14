array = [["a", "b"], ["c", "d"], ["e", "f"], ["g", "h"], ["i", "j"]]
newarray = [ ]

index = 0

5.times do 
  index2 = 0
  2.times do 
    newarray << array[index][index2]
    index2 = index2 + 1
  end
  index = index + 1
end

p newarray
