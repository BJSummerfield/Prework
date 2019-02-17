#Your job is to write a method called binary_search that takes a sorted array and a value to find in the array, and returns the index in the array where the value was found. If the value is not found into the array, it should return nil instead. To be clear, you're not allowed to use the built in #index method - instead you'll write code to go through the items in the array to accomplish the same thing. You can start with the code below:

def binary_search(sorted_array, desired_item)
  low = 1 # Low value
  up = sorted_array.length # High value
  key = []
    up.times do |number| #initialize the index key
      key << number
    end
  index = false
    until index == true #loop condition
  if up < low
    break # if desired item isn't found
  end
   mid = low+(up-low)/2 # finds the midpoint of sorted_array
    if sorted_array[mid] < desired_item
      low = mid + 1 #sets the new low to mid+1
    elsif sorted_array[mid] > desired_item
      up = mid - 1  #sets the new high to mid = 1
    elsif sorted_array[mid] == desired_item
        index = true #midpoint is item
        return key[mid] #returns key midpoint for index
    end
  end
end

p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 18)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 6)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 37)
p binary_search([2, 6, 10, 17, 18, 19, 29, 37, 72], 9)