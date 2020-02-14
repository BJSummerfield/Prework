def virus(array)
  placeholder = 0
  index1 = 0
  index2 = 1
itterations = array.count - 1
  
  itterations.times do 
    itterations.times do
      placeholder = array[index1]
      array[index1] = array[index2]
      array[index2] = placeholder
      index1 +=1
      index2 +=1
    end
    index1 -= itterations
    index2 -= itterations 
    itterations -= 1
  end
  output = array
  return output
end

array = [1,2,3,4,5,6,7,8,9,10]
p virus(array)