array = [9,6,8,15,58,21,3,-1,5,2,99]
times = 0

swapped = true
while swapped
times += 1
swapped = false
  index1 = 0
  (array.length - 1).times do 
      if array[index1] > array[index1 + 1]
        placeholder = array[index1]
        array[index1] = array[index1 + 1]
        array[index1 + 1] = placeholder
        swapped = true
      end
    index1 += 1
  end
end
  p array
  p times