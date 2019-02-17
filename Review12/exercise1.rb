#Your job is to write a method called linear_search that takes a sorted array and a value to find in the array, and returns the index in the array where the value was found. If the value is not found into the array, it should return nil instead. To be clear, you're not allowed to use the built in #index method - instead you'll write code to go through the items in the array to accomplish the same thing. You can start with the code below:

def linear_search(sorted_array, desired_item)
 key = []
 sorted_array.length.times do |number|
  key << number
  end
  position = 0
  sorted_array.each do |check|
    if check == desired_item
     break
    else
      position +=1
    end
  end
  return key[position]
end

p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
p linear_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)
