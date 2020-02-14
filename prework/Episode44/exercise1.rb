#FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers AND returns an array of all values FROM ORIGINAL ARRAY that are greater than 7. For example, if input is [5, 6, 7, 8, 9], output should be [8, 9]

def virus(array)
  new_array = []
  index = 0
  array.count.times do 
    if array[index] > 7
      new_array << array[index]
    end
  index += 1
  end
  output = new_array
  return output
end


array = [5, 6, 7, 8, 9]
p virus(array)

# FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array of numbers AND returns the number of 55's in the original array. For example, if input is [11, 22, 33, 44, 55, 66, 77, 66, 55, 44], the output should be 2, since there are two 55's.
def virus(array)
  count = 0
  index = 0
  array.count.times do 
    if array[index] == 55
      count += 1
    end
  index += 1
  end
  output = count
  return output
end

array = [11, 22, 33, 44, 55, 66, 77, 66, 55, 44]
p virus(array)

#FILL IN BOX WITH FUNCTION CALLED virus THAT accepts an array and returns the reverse array. FOR EXAMPLE: If input [1, 2, 3], output should be [3, 2, 1]
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








