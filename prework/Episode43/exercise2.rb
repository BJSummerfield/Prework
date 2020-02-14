def mix_names(girls, boys)
  new_array = [ ]
  index = 0
  girls.count.times do
    new_array << girls[index]
    index += 1
  end
index = 0
   boys.count.times do
    new_array << boys[index]
    index +=1
  end

  output = new_array
  return output
end

girls = ["yumiko", "jessica", "carla"]
boys = ["miguel", "aaron", "nico"]
p mix_names(girls, boys) 

 
